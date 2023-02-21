# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FORM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FORM")
JLLWrappers.@generate_main_file("FORM", UUID("f4eadb04-70c1-5b36-8221-785c072cda07"))
end  # module FORM_jll
