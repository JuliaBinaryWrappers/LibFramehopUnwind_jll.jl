# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibFramehopUnwind_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibFramehopUnwind")
JLLWrappers.@generate_main_file("LibFramehopUnwind", Base.UUID("e5c3085c-34f6-58a1-8407-324f37eb5486"))
end  # module LibFramehopUnwind_jll
