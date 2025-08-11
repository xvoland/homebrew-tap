class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.1/airdrop_darwin_arm64.tar.gz"
  sha256 "ad5e97b904eb4756279ec5659736c83a323b09bd9fd0a955fb0b882cafc75462"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
