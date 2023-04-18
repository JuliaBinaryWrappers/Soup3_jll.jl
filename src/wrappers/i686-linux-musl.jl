# Autogenerated wrapper script for Soup3_jll for i686-linux-musl
export libsoup

using Glib_jll
using SQLite_jll
using nghttp2_jll
using brotli_jll
using libpsl_jll
using GlibNetworking_jll
JLLWrappers.@generate_wrapper_header("Soup3")
JLLWrappers.@declare_library_product(libsoup, "libsoup-3.0.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, SQLite_jll, nghttp2_jll, brotli_jll, libpsl_jll, GlibNetworking_jll)
    JLLWrappers.@init_library_product(
        libsoup,
        "lib/libsoup-3.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
