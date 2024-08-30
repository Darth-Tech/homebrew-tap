# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SamwiseCli < Formula
  desc ""
  homepage "https://github.com/Darth-Tech/samwise-cli"
  version "0.4.0"

  on_macos do
    url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.4.0/samwise-cli_0.4.0_darwin_all.tar.gz"
    sha256 "85b8253f8518b8e7274e35bc6904b220f2d7f1ab74c9d923bd24d2666d129e1f"

    def install
      bin.install "samwise-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.4.0/samwise-cli_0.4.0_linux_amd64.tar.gz"
        sha256 "64d3d648522b5f519295b5d96fa54a654359d27f0dab2756fabaac3cf4b140d5"

        def install
          bin.install "samwise-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.4.0/samwise-cli_0.4.0_linux_arm64.tar.gz"
        sha256 "532a3e4f112d3a6c923386e7bc917c4eddcc19ff3727816f524bbbdeac583a8c"

        def install
          bin.install "samwise-cli"
        end
      end
    end
  end
end
