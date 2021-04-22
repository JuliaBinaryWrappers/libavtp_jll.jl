# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libavtp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libavtp")
JLLWrappers.@generate_main_file("libavtp", UUID("c33e1e51-3cb7-5762-8964-d0cfbd951039"))
end  # module libavtp_jll
