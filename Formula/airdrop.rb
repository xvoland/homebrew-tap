class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.1/airdrop_darwin_arm64.tar.gz"
  sha256 "fde8f1b7274db9f0aa3fa11625b8f1db215343cb2d3b3c48217e0000acfd8c23"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
