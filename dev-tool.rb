# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DevTool < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-plentytools"
  version "0.0.23"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "awscli"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/dev-tool/v0.0.23/dev-tool_0.0.23_Darwin_arm64.tar.gz"
      sha256 "f4d6cbeeaa73ba24fa48e2ee16346ba19e24275f6819dba445e9530b3ac0399f"

      def install
        bin.install "dev-tool"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/dev-tool/v0.0.23/dev-tool_0.0.23_Darwin_amd64.tar.gz"
      sha256 "57e6f625a1128378385091ab80df663fc7d47363df9a2ae1d88b4844fcea6d41"

      def install
        bin.install "dev-tool"
      end
    end
  end
end
