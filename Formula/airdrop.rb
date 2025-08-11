class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.1/airdrop_darwin_arm64.tar.gz"
  sha256 "499c777eec749e78421717ca0e1b0f45e1450ae7b051630acea9d43717064182"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
