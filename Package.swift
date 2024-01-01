// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "FFmpegKit-SPM",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FFmpegKit-SPM",
            targets: [
                "FFmpegKit-SPM", "ffmpegkit", "avcodec", "avdevice", "avfilter", "avformat", "avutil", "swresample", "swscale"
            ]),
    ],
    targets: [
        .target(
            name: "FFmpegKit-SPM"
        ),
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/ffmpegkit.zip", checksum: "af8c17483302506b1f86ec8bd5e606a03300cb45bdac612f21d13dea05c87118"),
        .binaryTarget(name: "avcodec", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/libavcodec.zip", checksum: "0c1ca2badf089aa5dba9812c9a6dd28d7769d0092ad7d61c492c65e0e05ba462"),
        .binaryTarget(name: "avdevice", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/libavdevice.zip", checksum: "2a6b06b2c16da3dc8e0f63bed5633db270d5dec5958ac6ebd632fd6e9f563ca4"),
        .binaryTarget(name: "avfilter", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/libavfilter.zip", checksum: "a16a21282405d964ca7cbd75b7fc1b02425274766c9cb34e18d538f51aea36d2"),
        .binaryTarget(name: "avformat", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/libavformat.zip", checksum: "6d5a7c666e6387a4eb71df01d1cecea5ef16c4096c66c5e1d0a63df06de089b4"),
        .binaryTarget(name: "avutil", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/libavutil.zip", checksum: "954121f1d8807a4c28a5569bb02e8f8bc2c3dd2d67c732988c41852f02981b12"),
        .binaryTarget(name: "swresample", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/libswresample.zip", checksum: "6c39882a8fbc4256d528ec9aac2491775eda3a7982a0c3862d02bc2c4fd6a086"),
        .binaryTarget(name: "swscale", url: "https://github.com/yangliu-1995/ffmpeg-kit-spm/releases/download/binary-6.0/libswscale.zip", checksum: "c0ca0c0d9df909bf85717a732ffa1851d5cc6f5a9da31d627131dd1211c237a3"),
    ]
)