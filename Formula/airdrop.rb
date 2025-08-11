class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.0/airdrop_darwin_arm64.tar.gz"
  sha256 "5ae301def09db1248d666cc9ec472c47cda687da4e87ae201eef3027d2d71a59"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
