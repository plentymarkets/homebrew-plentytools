# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DevTool < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-plentytools"
  version "0.0.15"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "awscli"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/dev-tool/v0.0.15/dev-tool_0.0.15_Darwin_arm64.tar.gz"
      sha256 "83c8bb0537cea685a6d881f39c33794cd443c8895e38cb28e237d95e8b54d616"

      def install
        bin.install "dev-tool"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/dev-tool/v0.0.15/dev-tool_0.0.15_Darwin_amd64.tar.gz"
      sha256 "408f8284dc6cfd7daefa2702bc791e4584a6ec6c315574d0b87af94141d1e0ac"

      def install
        bin.install "dev-tool"
      end
    end
  end
end
