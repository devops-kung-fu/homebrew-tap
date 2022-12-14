# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meadow < Formula
  desc ""
  homepage "https://github.com/devops-kung-fu/meadow"
  version "0.0.1"

  on_macos do
    url "https://github.com/devops-kung-fu/meadow/releases/download/v0.0.1/meadow_0.0.1_darwin_all.tar.gz"
    sha256 "8e72d357d48215e4e62af613e972a0b6ae04df2cc47281fe6aef4d2af3b9323a"

    def install
      bin.install "meadow"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/devops-kung-fu/meadow/releases/download/v0.0.1/meadow_0.0.1_linux_amd64.tar.gz"
      sha256 "805da7abeec2790fe816b56111f11d8198a36f1e14d5a4ad3d2c135389fa95d0"

      def install
        bin.install "meadow"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devops-kung-fu/meadow/releases/download/v0.0.1/meadow_0.0.1_linux_arm64.tar.gz"
      sha256 "dc4f4c6da2bee91608dbfa4df343ee34ba188175f451061ff6543b3d4d3b5429"

      def install
        bin.install "meadow"
      end
    end
  end
end
