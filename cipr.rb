# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cipr < Formula
  desc ""
  homepage "https://github.com/kaumnen/homebrew-tap"
  version "0.8.14"

  on_macos do
    url "https://github.com/kaumnen/cipr/releases/download/v0.8.14/cipr_0.8.14_darwin_all.tar.gz"
    sha256 "14241f1ed93f4dee83dec2e7ec5e04babb7d6059c282a52475f4910296833f53"

    def install
      bin.install "cipr"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kaumnen/cipr/releases/download/v0.8.14/cipr_0.8.14_linux_amd64.tar.gz"
        sha256 "05978b70597d3230a4874967be4c424299e82602b54eda476efdf91465b86ab3"

        def install
          bin.install "cipr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kaumnen/cipr/releases/download/v0.8.14/cipr_0.8.14_linux_arm64.tar.gz"
        sha256 "a188889ec73e07a3b6d86f6af8e367e442f032152ebc0e40a3b1b5b1fc343101"

        def install
          bin.install "cipr"
        end
      end
    end
  end
end
