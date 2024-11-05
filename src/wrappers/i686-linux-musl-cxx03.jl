# Autogenerated wrapper script for Spasm_jll for i686-linux-musl-cxx03
export spasm, spasm_bitmap, spasm_check_cert, spasm_dm, spasm_echelonize, spasm_h, spasm_kernel, spasm_rank, spasm_solve, spasm_stack, spasm_transpose, spasm_vertical_swap

using Givaro_jll
using FFLAS_FFPACK_jll
using argp_standalone_jll
using libblastrampoline_jll
using GMP_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Spasm")
JLLWrappers.@declare_library_product(spasm, "libspasm.so")
JLLWrappers.@declare_executable_product(spasm_bitmap)
JLLWrappers.@declare_executable_product(spasm_check_cert)
JLLWrappers.@declare_executable_product(spasm_dm)
JLLWrappers.@declare_executable_product(spasm_echelonize)
JLLWrappers.@declare_file_product(spasm_h)
JLLWrappers.@declare_executable_product(spasm_kernel)
JLLWrappers.@declare_executable_product(spasm_rank)
JLLWrappers.@declare_executable_product(spasm_solve)
JLLWrappers.@declare_executable_product(spasm_stack)
JLLWrappers.@declare_executable_product(spasm_transpose)
JLLWrappers.@declare_executable_product(spasm_vertical_swap)
function __init__()
    JLLWrappers.@generate_init_header(Givaro_jll, FFLAS_FFPACK_jll, argp_standalone_jll, libblastrampoline_jll, GMP_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        spasm,
        "lib/libspasm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        spasm_bitmap,
        "bin/bitmap",
    )

    JLLWrappers.@init_executable_product(
        spasm_check_cert,
        "bin/check_cert",
    )

    JLLWrappers.@init_executable_product(
        spasm_dm,
        "bin/dm",
    )

    JLLWrappers.@init_executable_product(
        spasm_echelonize,
        "bin/echelonize",
    )

    JLLWrappers.@init_file_product(
        spasm_h,
        "include/spasm.h",
    )

    JLLWrappers.@init_executable_product(
        spasm_kernel,
        "bin/kernel",
    )

    JLLWrappers.@init_executable_product(
        spasm_rank,
        "bin/rank",
    )

    JLLWrappers.@init_executable_product(
        spasm_solve,
        "bin/solve",
    )

    JLLWrappers.@init_executable_product(
        spasm_stack,
        "bin/stack",
    )

    JLLWrappers.@init_executable_product(
        spasm_transpose,
        "bin/transpose",
    )

    JLLWrappers.@init_executable_product(
        spasm_vertical_swap,
        "bin/vertical_swap",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
