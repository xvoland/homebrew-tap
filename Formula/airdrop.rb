class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download//airdrop_darwin_arm64.tar.gz"
  sha256 "5a978a2b8ea4d131f3c012409e8c23beee812303d5e97cf37c091ca540c89ecb"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
