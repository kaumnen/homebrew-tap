# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cipr < Formula
  desc ""
  homepage "https://github.com/kaumnen/homebrew-kaumnen"
  version "0.3.10"

  on_macos do
    url "https://github.com/kaumnen/cipr/releases/download/v0.3.10/cipr_0.3.10_darwin_all.tar.gz"
    sha256 "2bdc31ee9c1e1e9f7a9758ccf0573c9bc7b93206a4280991dce582ea5011ac0a"

    def install
      bin.install "cipr"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kaumnen/cipr/releases/download/v0.3.10/cipr_0.3.10_linux_amd64.tar.gz"
        sha256 "b20ef2d91c70ea276e6c36d680319ee8a75829415dd6d48d1e773df4e18b2ce1"

        def install
          bin.install "cipr"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kaumnen/cipr/releases/download/v0.3.10/cipr_0.3.10_linux_arm64.tar.gz"
        sha256 "c48d9ba28d445781e89575af34198385acc626c643028ce6c3aedf5d3cfdf17e"

        def install
          bin.install "cipr"
        end
      end
    end
  end
end
