# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kissbom < Formula
  desc ""
  homepage "https://github.com/devops-kung-fu/kissbom"
  version "0.0.1"

  on_macos do
    url "https://github.com/devops-kung-fu/kissbom/releases/download/v0.0.1/kissbom_0.0.1_darwin_all.tar.gz"
    sha256 "17bceb6dfa877ce141c3474f477c0b7a82f1bc0265bb71769d78779269c051c1"

    def install
      bin.install "kissbom"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/devops-kung-fu/kissbom/releases/download/v0.0.1/kissbom_0.0.1_linux_amd64.tar.gz"
      sha256 "b47f15be6dace2d70563c95236cb5ac2519cb1dae6beca082e9968336b5464cc"

      def install
        bin.install "kissbom"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devops-kung-fu/kissbom/releases/download/v0.0.1/kissbom_0.0.1_linux_arm64.tar.gz"
      sha256 "77c8664b976d3ffdc7e07a85298779c51f8b53f89488c45c3edccaa86b70d50f"

      def install
        bin.install "kissbom"
      end
    end
  end
end
