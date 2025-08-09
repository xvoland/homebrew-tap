class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.2.6/airdrop_darwin_arm64.tar.gz"
  sha256 "c76621f9cdd14c4c2972b3f2d4a50974cf720cd5d48e225d7b57620918dd3aca"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
