"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = [
  # Public for visibility by "@raze__crate__version//" targets.
  #
  # Prefer access through "//my_wasm_lib/cargo", which limits external
  # visibility to explicit Cargo.toml dependencies.
  "//visibility:public",
])

licenses([
  "notice", # MIT from expression "MIT OR Apache-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)



rust_library(
    name = "wasm_bindgen_backend",
    crate_type = "lib",
    deps = [
        "@my_wasm_lib__bumpalo__3_4_0//:bumpalo",
        "@my_wasm_lib__lazy_static__1_4_0//:lazy_static",
        "@my_wasm_lib__log__0_4_11//:log",
        "@my_wasm_lib__proc_macro2__1_0_19//:proc_macro2",
        "@my_wasm_lib__quote__1_0_7//:quote",
        "@my_wasm_lib__syn__1_0_36//:syn",
        "@my_wasm_lib__wasm_bindgen_shared__0_2_67//:wasm_bindgen_shared",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.2.67",
    tags = ["cargo-raze"],
    crate_features = [
        "spans",
    ],
)

