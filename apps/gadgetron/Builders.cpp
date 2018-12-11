

#include "log.h"

#include "Builders.h"

namespace Gadgetron::Server {

    using namespace Gadgetron::Core;
    using namespace boost::dll;

    namespace {

        boost::filesystem::path make_library_path(const std::string &shared_library_name, const Context::Paths &paths) {
            return paths.gadgetron_home / "lib" / ("lib" + shared_library_name + ".so");
        }


        class Stream : public Node {

        public:

            Stream(std::vector<std::unique_ptr<Node>> nodes) : nodes(std::move(nodes)) {}

            void process(std::shared_ptr<InputChannel<Message>> in, std::shared_ptr<OutputChannel> out) override {

                std::vector<std::thread> threads;

                auto current_input = in;
                for (auto node_index = 0; node_index < nodes.size() - 1; node_index++) {
                    auto channel = std::make_shared<MessageChannel>();

                    threads.emplace_back(
                            [this,node_index](auto input_channel, auto output_channel) {
                                nodes[node_index]->process(input_channel, output_channel);
                            },
                            current_input,
                            channel
                    );
                    current_input = channel;
                }


                threads.emplace_back(
                        [&](auto input_channel, auto output_channel) {
                            nodes.back()->process(input_channel, output_channel);
                        },
                        current_input,
                        out
                );


                for (auto &thread : threads) {
                    thread.join();
                }

            }

        private:
            std::vector<std::unique_ptr<Node>> nodes;
        };


    }


    boost::dll::shared_library Builder::load_library(const std::string &shared_library_name) {
        auto lib = boost::dll::shared_library(
                make_library_path(shared_library_name, paths),
                boost::dll::load_mode::search_system_folders |
                boost::dll::load_mode::append_decorations
        );
        this->libraries.push_back(lib);
        return lib;
    }

    Builder::Builder(const Context::Paths &paths) : paths(paths) {

    }

    std::vector<std::unique_ptr<Gadgetron::Core::Writer>>
    Builder::build_writers(const std::vector<Config::Writer> &writer_configs) {

        std::vector<std::unique_ptr<Gadgetron::Core::Writer>> writers;
        for (auto &writer_config : writer_configs) {
            auto library = load_library(writer_config.dll);
            auto factory = library.get_alias<std::unique_ptr<Writer>(void)>(
                    "writer_factory_export_" + writer_config.classname);

            auto writer= factory();

            writers.emplace_back( std::move(writer));
        }

        return std::move(writers);
    }

    std::vector<std::pair<uint16_t, std::unique_ptr<Gadgetron::Core::Reader>>>
    Builder::build_readers(const std::vector<Config::Reader> &reader_configs) {


        std::vector<std::pair<uint16_t, std::unique_ptr<Gadgetron::Core::Reader>>> readers;
        for (auto &reader_config : reader_configs) {
            auto library = load_library(reader_config.dll);
            auto factory = library.get_alias<std::unique_ptr<Reader>(void)>(
                    "reader_factory_export_" + reader_config.classname);

            auto reader = factory();

            uint16_t slot = reader_config.slot.value_or(reader->slot());
            readers.emplace_back(slot, std::move(reader));
        }

        return std::move(readers);
    }

    std::unique_ptr<Node>
    Builder::build_stream(const Config::Stream &stream, const Context &context) {

        std::vector<std::unique_ptr<Gadgetron::Core::Node>> nodes;
        for (auto &node_config : stream.nodes) {

            nodes.emplace_back(
                    boost::apply_visitor([this, context](auto n) { return load_node(n, context); }, node_config));
        }

        return std::make_unique<Stream>(std::move(nodes));
    }

    using gadget_factory = std::unique_ptr<Node>(const Context &, const std::unordered_map<std::string, std::string> &);

    std::unique_ptr<Gadgetron::Core::Node>
    Builder::load_node(const Config::Gadget &gadget_config, const Context &context) {
        auto library = load_library(gadget_config.dll);
        auto factory = library.get_alias<gadget_factory>("gadget_factory_export_" + gadget_config.classname);
        return factory(context, gadget_config.properties);
    }

    std::unique_ptr<Gadgetron::Core::Node>
    Builder::load_node(const Config::Parallel &parallel_config, const Context &context) {

        return std::unique_ptr<Node>();
    }

    std::unique_ptr<Gadgetron::Core::Node>
    Builder::load_node(const Config::Distributed &distributed_config, const Context &context) {
        return std::unique_ptr<Node>();
    }
}