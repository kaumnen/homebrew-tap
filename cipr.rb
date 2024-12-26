# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cipr < Formula
  desc ""
  homepage "https://github.com/kaumnen/homebrew-tap"
  version "0.8.9"

  on_macos do
    url "https://github.com/kaumnen/cipr/releases/download/v0.8.9/cipr_0.8.9_darwin_all.tar.gz"
    sha256 "a0a6c4fbbff86ee050146ced899c3872efca4fd8faed229aaa6a94e2c3163bf1"

    def install
      bin.install "cipr"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kaumnen/cipr/releases/download/v0.8.9/cipr_0.8.9_linux_amd64.tar.gz"
        sha256 "de250158b1b4c5ccfe401e79bf5712356a3e05315061da032619015483bf4752"

        def install
          bin.install "cipr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kaumnen/cipr/releases/download/v0.8.9/cipr_0.8.9_linux_arm64.tar.gz"
        sha256 "4cf7c3924fbe7db761764e5956cea7aaf83154f4bebaf444a61013a146905280"

        def install
          bin.install "cipr"
        end
      end
    end
  end
end
