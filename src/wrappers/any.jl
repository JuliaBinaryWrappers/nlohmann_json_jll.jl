# Autogenerated wrapper script for nlohmann_json_jll for any
export json_hpp

JLLWrappers.@generate_wrapper_header("nlohmann_json")
JLLWrappers.@declare_file_product(json_hpp)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        json_hpp,
        "include/nlohmann/json.hpp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
