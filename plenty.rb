# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "0.0.32"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.32/plenty_0.0.32_Darwin_arm64.tar.gz"
      sha256 "38be45ccd5c672570ef61d439378109671bb5f4d23d3e92b41a086bb9c0b7c94"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.32/plenty_0.0.32_Darwin_amd64.tar.gz"
      sha256 "5dd2713f02f0a3a6a0599d645eae411ed6393fe93b31d39362879a5cff00995d"

      def install
        bin.install "plenty"
      end
    end
  end
end
