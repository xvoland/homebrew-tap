class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.2.8/airdrop_darwin_arm64.tar.gz"
  sha256 "26147c57421e6a4908684fe0cd842fec8ed49d8034b3bcc09014c26ac3575048"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
