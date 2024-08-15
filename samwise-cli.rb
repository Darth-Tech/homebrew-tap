# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SamwiseCli < Formula
  desc ""
  homepage "https://github.com/Darth-Tech/samwise-cli"
  version "0.3.5"

  on_macos do
    url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.3.5/samwise-cli_0.3.5_darwin_all.tar.gz"
    sha256 "841f25e1676d278e0a25bf0dc9676ad3aaaf8a2c56e481e38ed4a6155539f58f"

    def install
      bin.install "samwise-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.3.5/samwise-cli_0.3.5_linux_amd64.tar.gz"
        sha256 "fba13cbe1ea74f569c302679e63548f7180e69362ad4b5fcbc43fcaf14d60a27"

        def install
          bin.install "samwise-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Darth-Tech/samwise-cli/releases/download/v0.3.5/samwise-cli_0.3.5_linux_arm64.tar.gz"
        sha256 "5f59dbf7b82d166400e7b5e43bab26f953f1e5cdede58b260cae127e2e37d42a"

        def install
          bin.install "samwise-cli"
        end
      end
    end
  end
end
