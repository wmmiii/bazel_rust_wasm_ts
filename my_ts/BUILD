package(default_visibility = ["//visibility:public"])

load("@npm//webpack-cli:index.bzl", webpack = "webpack_cli")

webpack(
    name = "bundle",
    output_dir = True,
    args = [
        "--config",
        "$(execpath webpack.config.js)",
        "--mode=development",
        "--output-dir",
        "$(@D)",
    ],
    data = glob(["*", "src/**/*"]) + [
        "@npm//:node_modules",
    ],
)