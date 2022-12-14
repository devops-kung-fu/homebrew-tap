# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hookz < Formula
  desc ""
  homepage "https://github.com/devops-kung-fu/hooks"
  version "2.4.2"

  on_macos do
    url "https://github.com/devops-kung-fu/hookz/releases/download/v2.4.2/hookz_2.4.2_darwin_all.tar.gz"
    sha256 "5ddf58355affb939fd6e9c502c755685b3d352b8dbf0005200cb7e67edb3ef14"

    def install
      bin.install "hookz"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devops-kung-fu/hookz/releases/download/v2.4.2/hookz_2.4.2_linux_arm64.tar.gz"
      sha256 "4226ad0da4c904ef146ad95370baa04f9fc7e9097676c1cc7f961a601b7fd1e7"

      def install
        bin.install "hookz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devops-kung-fu/hookz/releases/download/v2.4.2/hookz_2.4.2_linux_amd64.tar.gz"
      sha256 "6154eed08199e5650a3df5685c69eecef9ab12763ef5ed7507abaaad39dbe697"

      def install
        bin.install "hookz"
      end
    end
  end
end
