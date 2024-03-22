# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nlohmann_json_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nlohmann_json")
JLLWrappers.@generate_main_file("nlohmann_json", UUID("7c7c7bd4-5f1c-5db3-8b3f-fcf8282f06da"))
end  # module nlohmann_json_jll
