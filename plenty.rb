# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.7.4"

  depends_on "gh"
  depends_on "jq"
  depends_on "mkcert"
  depends_on "mutagen-io/mutagen/mutagen" => "0.17.1"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.7.4/plenty_1.7.4_Darwin_amd64.tar.gz"
    sha256 "862a6a636f994dacd1ca9edccf95a355d30ca44cffacd28a49bece0a31b0c7a3"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
      bin.install "scripts/plentyctl"
    end
  end
  if Hardware::CPU.arm?
    url "https://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.7.4/plenty_1.7.4_Darwin_arm64.tar.gz"
    sha256 "78a11ea00cf89abf2bb1faea2d7f18660dadfdd0085a661cf6b834ca55413501"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
      bin.install "scripts/plentyctl"
    end
  end
end
