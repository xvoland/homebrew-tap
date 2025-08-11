class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.2/airdrop_darwin_arm64.tar.gz"
  sha256 "5d0520c4c60df83768e40c17b725276e227466c86cf350a62444f24a0e51e171"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
