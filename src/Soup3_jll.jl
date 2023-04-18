# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Soup3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Soup3")
JLLWrappers.@generate_main_file("Soup3", UUID("fcd1aa73-243d-5665-acf3-2a5a4322c7a8"))
end  # module Soup3_jll
