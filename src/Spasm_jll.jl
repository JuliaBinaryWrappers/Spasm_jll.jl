# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Spasm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Spasm")
JLLWrappers.@generate_main_file("Spasm", UUID("2e6306e0-6984-547a-ab2d-63c654801828"))
end  # module Spasm_jll
