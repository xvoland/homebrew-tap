class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download//airdrop_darwin_arm64.tar.gz"
  sha256 "94927bac58e31a748f75bf017ac8556771a635fc3fd00e939a2d7842e549b46e"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
