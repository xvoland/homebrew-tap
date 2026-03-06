class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.5/airdrop_darwin_arm64.tar.gz"
  sha256 "a5295c868574bae1892caa9b36c7140f3dc66485a6a31ecb4aec4d50ab8c5fd7"

  def install
    bin.install "airdrop"
  end

  test do
    system bin/"airdrop", "--version"
  end
end
