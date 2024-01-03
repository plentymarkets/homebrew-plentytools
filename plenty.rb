# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.0.19"

  depends_on "gh"
  depends_on "jq"
  depends_on "mkcert"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.0.19/plenty_1.0.19_Darwin_arm64.tar.gz"
      sha256 "58bd1d6c951f6bb943eca2e48002e9166c10b4a40eada371a108d42a3af7d898"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.0.19/plenty_1.0.19_Darwin_amd64.tar.gz"
      sha256 "1a8f3c977e917e86196e2a5c1f9326fcaef522bfd1df902840b5fae3613d7d5a"

      def install
        bin.install "plenty"
      end
    end
  end
end
