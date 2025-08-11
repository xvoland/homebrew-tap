class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.1/airdrop_darwin_arm64.tar.gz"
  sha256 "03fbeb580961f54592e706a3a378c5d5c0043f7a4de1efc6323f2fb723a60963"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
