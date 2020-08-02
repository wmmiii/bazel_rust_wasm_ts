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


# Unsupported target "wasm" with type "test" omitted

rust_library(
    name = "web_sys",
    crate_type = "lib",
    deps = [
        "@my_wasm_lib__js_sys__0_3_44//:js_sys",
        "@my_wasm_lib__wasm_bindgen__0_2_67//:wasm_bindgen",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.3.44",
    tags = ["cargo-raze"],
    crate_features = [
        "console",
    ],
)

