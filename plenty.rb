# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.1"

  depends_on "gh"
  depends_on "jq"
  depends_on "mkcert"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_intel do
    url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.1/plenty_1.1_Darwin_amd64.tar.gz"
    sha256 "e131be95df530f96e6c72eb3873f8d5b116e05ecfa0266e1eecdff0c8d115503"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
    end
  end
  on_arm do
    url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.1/plenty_1.1_Darwin_arm64.tar.gz"
    sha256 "ce7540224fe41fb4bae51f37aaceb9fc4ca44c8d7263c615fb358ec1d466ce1e"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
    end
  end
end
