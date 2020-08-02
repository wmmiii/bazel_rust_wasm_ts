package(default_visibility = ["//visibility:public"])

load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary")

rust_binary(
    name = "my_wasm_lib",
    # crate_type = "lib",
    srcs = glob(["src/**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    crate_features = [],
    deps = [
      "//my_wasm_lib/cargo:wasm_bindgen",
      "//my_wasm_lib/cargo:web_sys",
    ],
    proc_macro_deps = [],
)

load("@io_bazel_rules_rust//wasm_bindgen:wasm_bindgen.bzl", "rust_wasm_bindgen")

rust_wasm_bindgen(
    name = "my_wasm_lib_bindgen",
    wasm_file = ":my_wasm_lib",
)
