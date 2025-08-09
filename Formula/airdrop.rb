class Airdrop < Formula
  desc "Simple description of airdrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.2.5/airdrop_darwin_arm64.tar.gz"
  sha256 "6f009421c79f76b372e4edb56dcf5aa7125cff9be132dc180bdf2ec211e2872a"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
