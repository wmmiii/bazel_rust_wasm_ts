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


# Unsupported target "build-script-build" with type "custom-build" omitted
# Unsupported target "headless" with type "test" omitted
# Unsupported target "must_use" with type "test" omitted
# Unsupported target "non_wasm" with type "test" omitted
# Unsupported target "std-crate-no-std-dep" with type "test" omitted
# Unsupported target "unwrap_throw" with type "test" omitted
# Unsupported target "wasm" with type "test" omitted

rust_library(
    name = "wasm_bindgen",
    crate_type = "lib",
    deps = [
        "@my_wasm_lib__cfg_if__0_1_10//:cfg_if",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    proc_macro_deps = [
        "@my_wasm_lib__wasm_bindgen_macro__0_2_67//:wasm_bindgen_macro",
    ],
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.2.67",
    tags = ["cargo-raze"],
    crate_features = [
        "default",
        "spans",
        "std",
    ],
)

