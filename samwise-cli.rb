# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SamwiseCli < Formula
  desc ""
  homepage "https://github.com/Darth-Tech/samwise-cli"
  version "0.4.2"

  on_macos do
    url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.4.2/samwise-cli_0.4.2_darwin_all.tar.gz"
    sha256 "9041ce93fb5d929a33294b0b7b75cf933503e1f66bffa42561c3656626579cd1"

    def install
      bin.install "samwise-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.4.2/samwise-cli_0.4.2_linux_amd64.tar.gz"
        sha256 "cde99d8440b7657b584f5ef1d3576bd7cdda667fab28ebd23dada3fcf02d2e01"

        def install
          bin.install "samwise-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.4.2/samwise-cli_0.4.2_linux_arm64.tar.gz"
        sha256 "95bea13c87136d6234ea93f20fd19a2c0450427871545eb9a848c07408ecbdfd"

        def install
          bin.install "samwise-cli"
        end
      end
    end
  end
end
