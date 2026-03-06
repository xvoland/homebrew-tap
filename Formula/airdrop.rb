class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  license "MIT"
  version "0.3.5"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.5/airdrop_darwin_arm64.tar.gz"
  sha256 "fb7e5f4f6880766b0617add0a9f686dd297cfcbe22717add198f2ef622f2096b"

  def install
    bin.install "airdrop"
  end

  test do
    system bin/"airdrop", "-version"
  end
end
