class Airdrop < Formula
  desc "CLI utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.0.0/airdrop_darwin_arm64.tar.gz"
  sha256 "0"
  version "0.0.0"

  def install
    bin.install "airdrop"
  end
end
