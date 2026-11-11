class Airdrop < Formula
  desc "CLI utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.7/airdrop_darwin_arm64.tar.gz"
  sha256 "4f6bdd4673df44da0bb3bb068acd019264d10b73a993f749dd41a83b34d5e2dc"
  version "0.3.7"

  def install
    bin.install "airdrop"
  end
end
