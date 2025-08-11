class Airdrop < Formula
  desc "CLI Utility for Apple AirDrop"
  homepage "https://github.com/xvoland/airdrop"
  url "https://github.com/xvoland/airdrop/releases/download/v0.3.3/airdrop_darwin_arm64.tar.gz"
  sha256 "bc97ae889bf2504746c8bdbc8c6ab537f144430e775cb5a75fb56ad8653030c4"

  def install
    bin.install "airdrop"
  end

  test do
    system "#{bin}/airdrop", "--version"
  end
end
