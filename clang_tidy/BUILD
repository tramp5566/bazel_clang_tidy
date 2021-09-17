sh_binary(
    name = "clang_tidy.bat",
    srcs = select({
        "@platforms//os:windows": ["run_clang_tidy.bat"],
        "@platforms//os:linux": ["run_clang_tidy.sh"],
    }),
    data = ["//:clang_tidy_config"],
    tags = ["no-sandbox"],
    visibility = ["//visibility:public"],
)
