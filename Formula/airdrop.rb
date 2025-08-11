class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.1/airdrop_darwin_arm64.tar.gz"
  sha256 "c04f9c3b77745f11dbe73f089b819aa9c7e627efaf3f13dddb6a544a1dbc51ec"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
