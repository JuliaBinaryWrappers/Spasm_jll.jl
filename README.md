# `Spasm_jll.jl` (v1.3.0+0)

[![deps](https://juliahub.com/docs/Spasm_jll/deps.svg)](https://juliahub.com/ui/Packages/General/Spasm_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/9dcefe0fc2a3f442364807bb2abc01f4f792f5dd/S/Spasm/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `Spasm_jll.jl` have been built from these sources:

* git repository: https://github.com/laurentbartholdi/spasm.git (revision: `072719a40c837e447dfe4ae9e4941c60d9a28eda`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/9dcefe0fc2a3f442364807bb2abc01f4f792f5dd/S/Spasm/bundled)

## Platforms

`Spasm_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `FreeBSD aarch64` (`aarch64-unknown-freebsd`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv6l-linux-musleabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv6l-linux-musleabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv7l-linux-musleabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv7l-linux-musleabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=musl}` (`i686-linux-musl-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=musl}` (`i686-linux-musl-cxx11`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc}` (`powerpc64le-linux-gnu-cxx03`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc}` (`powerpc64le-linux-gnu-cxx11`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)

## Dependencies

The following JLL packages are required by `Spasm_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`FFLAS_FFPACK_jll`](https://github.com/JuliaBinaryWrappers/FFLAS_FFPACK_jll.jl)
* [`GMP_jll`](https://github.com/JuliaBinaryWrappers/GMP_jll.jl)
* [`Givaro_jll`](https://github.com/JuliaBinaryWrappers/Givaro_jll.jl)
* [`LLVMOpenMP_jll`](https://github.com/JuliaBinaryWrappers/LLVMOpenMP_jll.jl)
* [`argp_standalone_jll`](https://github.com/JuliaBinaryWrappers/argp_standalone_jll.jl)
* [`libblastrampoline_jll`](https://github.com/JuliaBinaryWrappers/libblastrampoline_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `spasm`
* `ExecutableProduct`: `spasm_bitmap`
* `ExecutableProduct`: `spasm_check_cert`
* `ExecutableProduct`: `spasm_dm`
* `ExecutableProduct`: `spasm_echelonize`
* `FileProduct`: `spasm_h`
* `ExecutableProduct`: `spasm_kernel`
* `ExecutableProduct`: `spasm_rank`
* `ExecutableProduct`: `spasm_solve`
* `ExecutableProduct`: `spasm_stack`
* `ExecutableProduct`: `spasm_transpose`
* `ExecutableProduct`: `spasm_vertical_swap`
