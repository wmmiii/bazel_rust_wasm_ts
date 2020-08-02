"""
cargo-raze crate workspace functions

DO NOT EDIT! Replaced on runs of cargo-raze
"""
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")

def _new_http_archive(name, **kwargs):
    if not native.existing_rule(name):
        http_archive(name=name, **kwargs)

def _new_git_repository(name, **kwargs):
    if not native.existing_rule(name):
        new_git_repository(name=name, **kwargs)

def my_wasm_lib_fetch_remote_crates():

    _new_http_archive(
        name = "my_wasm_lib__bumpalo__3_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/bumpalo/bumpalo-3.4.0.crate",
        type = "tar.gz",
        sha256 = "2e8c087f005730276d1096a652e92a8bacee2e2472bcc9715a74d2bec38b5820",
        strip_prefix = "bumpalo-3.4.0",
        build_file = Label("//my_wasm_lib/cargo/remote:bumpalo-3.4.0.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__cfg_if__0_1_10",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cfg-if/cfg-if-0.1.10.crate",
        type = "tar.gz",
        sha256 = "4785bdd1c96b2a846b2bd7cc02e86b6b3dbf14e7e53446c4f54c92a361040822",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//my_wasm_lib/cargo/remote:cfg-if-0.1.10.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__js_sys__0_3_44",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/js-sys/js-sys-0.3.44.crate",
        type = "tar.gz",
        sha256 = "85a7e2c92a4804dd459b86c339278d0fe87cf93757fae222c3fa3ae75458bc73",
        strip_prefix = "js-sys-0.3.44",
        build_file = Label("//my_wasm_lib/cargo/remote:js-sys-0.3.44.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__lazy_static__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-1.4.0.crate",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//my_wasm_lib/cargo/remote:lazy_static-1.4.0.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__log__0_4_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/log/log-0.4.11.crate",
        type = "tar.gz",
        sha256 = "4fabed175da42fed1fa0746b0ea71f412aa9d35e76e95e59b192c64b9dc2bf8b",
        strip_prefix = "log-0.4.11",
        build_file = Label("//my_wasm_lib/cargo/remote:log-0.4.11.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__proc_macro2__1_0_19",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro2/proc-macro2-1.0.19.crate",
        type = "tar.gz",
        sha256 = "04f5f085b5d71e2188cb8271e5da0161ad52c3f227a661a3c135fdf28e258b12",
        strip_prefix = "proc-macro2-1.0.19",
        build_file = Label("//my_wasm_lib/cargo/remote:proc-macro2-1.0.19.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__quote__1_0_7",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-1.0.7.crate",
        type = "tar.gz",
        sha256 = "aa563d17ecb180e500da1cfd2b028310ac758de548efdd203e18f283af693f37",
        strip_prefix = "quote-1.0.7",
        build_file = Label("//my_wasm_lib/cargo/remote:quote-1.0.7.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__syn__1_0_36",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-1.0.36.crate",
        type = "tar.gz",
        sha256 = "4cdb98bcb1f9d81d07b536179c269ea15999b5d14ea958196413869445bb5250",
        strip_prefix = "syn-1.0.36",
        build_file = Label("//my_wasm_lib/cargo/remote:syn-1.0.36.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__unicode_xid__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.2.1.crate",
        type = "tar.gz",
        sha256 = "f7fe0bb3479651439c9112f72b6c505038574c9fbb575ed1bf3b797fa39dd564",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//my_wasm_lib/cargo/remote:unicode-xid-0.2.1.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__wasm_bindgen__0_2_67",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/wasm-bindgen/wasm-bindgen-0.2.67.crate",
        type = "tar.gz",
        sha256 = "f0563a9a4b071746dd5aedbc3a28c6fe9be4586fb3fbadb67c400d4f53c6b16c",
        strip_prefix = "wasm-bindgen-0.2.67",
        build_file = Label("//my_wasm_lib/cargo/remote:wasm-bindgen-0.2.67.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__wasm_bindgen_backend__0_2_67",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/wasm-bindgen-backend/wasm-bindgen-backend-0.2.67.crate",
        type = "tar.gz",
        sha256 = "bc71e4c5efa60fb9e74160e89b93353bc24059999c0ae0fb03affc39770310b0",
        strip_prefix = "wasm-bindgen-backend-0.2.67",
        build_file = Label("//my_wasm_lib/cargo/remote:wasm-bindgen-backend-0.2.67.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__wasm_bindgen_macro__0_2_67",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/wasm-bindgen-macro/wasm-bindgen-macro-0.2.67.crate",
        type = "tar.gz",
        sha256 = "97c57cefa5fa80e2ba15641578b44d36e7a64279bc5ed43c6dbaf329457a2ed2",
        strip_prefix = "wasm-bindgen-macro-0.2.67",
        build_file = Label("//my_wasm_lib/cargo/remote:wasm-bindgen-macro-0.2.67.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__wasm_bindgen_macro_support__0_2_67",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/wasm-bindgen-macro-support/wasm-bindgen-macro-support-0.2.67.crate",
        type = "tar.gz",
        sha256 = "841a6d1c35c6f596ccea1f82504a192a60378f64b3bb0261904ad8f2f5657556",
        strip_prefix = "wasm-bindgen-macro-support-0.2.67",
        build_file = Label("//my_wasm_lib/cargo/remote:wasm-bindgen-macro-support-0.2.67.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__wasm_bindgen_shared__0_2_67",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/wasm-bindgen-shared/wasm-bindgen-shared-0.2.67.crate",
        type = "tar.gz",
        sha256 = "93b162580e34310e5931c4b792560108b10fd14d64915d7fff8ff00180e70092",
        strip_prefix = "wasm-bindgen-shared-0.2.67",
        build_file = Label("//my_wasm_lib/cargo/remote:wasm-bindgen-shared-0.2.67.BUILD"),
    )

    _new_http_archive(
        name = "my_wasm_lib__web_sys__0_3_44",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/web-sys/web-sys-0.3.44.crate",
        type = "tar.gz",
        sha256 = "dda38f4e5ca63eda02c059d243aa25b5f35ab98451e518c51612cd0f1bd19a47",
        strip_prefix = "web-sys-0.3.44",
        build_file = Label("//my_wasm_lib/cargo/remote:web-sys-0.3.44.BUILD"),
    )

