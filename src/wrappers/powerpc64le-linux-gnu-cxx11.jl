# Autogenerated wrapper script for FORM_jll for powerpc64le-linux-gnu-cxx11
export form, parform, tform

using GMP_jll
using Zlib_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("FORM")
JLLWrappers.@declare_executable_product(form)
JLLWrappers.@declare_executable_product(parform)
JLLWrappers.@declare_executable_product(tform)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, Zlib_jll, MPICH_jll)
    JLLWrappers.@init_executable_product(
        form,
        "bin/form",
    )

    JLLWrappers.@init_executable_product(
        parform,
        "bin/parform",
    )

    JLLWrappers.@init_executable_product(
        tform,
        "bin/tform",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
