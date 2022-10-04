# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bomber < Formula
  desc ""
  homepage "https://github.com/devops-kung-fu/bomber"
  version "0.3.3"

  on_macos do
    url "https://github.com/devops-kung-fu/bomber/releases/download/v0.3.3/bomber_0.3.3_darwin_all.tar.gz"
    sha256 "fd27e80cdf5a621ee2c64bdccd99582b8f742c868181c6f88761704b50924da1"

    def install
      bin.install "bomber"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/devops-kung-fu/bomber/releases/download/v0.3.3/bomber_0.3.3_linux_amd64.tar.gz"
      sha256 "757c5252832d8d5122a200936e4227fd7fe8ad336b183fde26a988dfba981809"

      def install
        bin.install "bomber"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devops-kung-fu/bomber/releases/download/v0.3.3/bomber_0.3.3_linux_arm64.tar.gz"
      sha256 "71a9c53f0f1bb265eb237d19b1ac40fc77d678d9db2bb05ca5d402d12703fe22"

      def install
        bin.install "bomber"
      end
    end
  end
end
