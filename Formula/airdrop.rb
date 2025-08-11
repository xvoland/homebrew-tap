class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.0/airdrop_darwin_arm64.tar.gz"
  sha256 "20fbc13a78dc2352c498bb3ef04cbd78c915617516dadc230a0612fa416dee3f"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
