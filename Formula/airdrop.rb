class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.0/airdrop_darwin_arm64.tar.gz"
  sha256 "4634457d850a6e9ede7cb263d694223975cc977b5bc142b759bc06faa2d28aa7"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
