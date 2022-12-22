# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "0.0.25"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "awscli"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.25/plenty_0.0.25_Darwin_arm64.tar.gz"
      sha256 "77afdd15a681054d3bf7fcfb2a41de7a035a987fcfc1b258261370b8f5c85e60"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.25/plenty_0.0.25_Darwin_amd64.tar.gz"
      sha256 "c63548212d5f68d3bc5953e34c588b6d5e9d3a100cd9472d1925d6120d06cd5e"

      def install
        bin.install "plenty"
      end
    end
  end
end
