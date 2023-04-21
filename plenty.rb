# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.0.6"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/plenty/v1.0.6/plenty_1.0.6_Darwin_arm64.tar.gz"
      sha256 "ed46bef2fe92e1257fee20a4a7a4a6d05e73bb1874a48da187255bf0a8fea2eb"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/plenty/v1.0.6/plenty_1.0.6_Darwin_amd64.tar.gz"
      sha256 "39f6ebf570b4364ae4b6a2e89c4841ff6f79c020a1bb4a155afe731c88f52888"

      def install
        bin.install "plenty"
      end
    end
  end
end
