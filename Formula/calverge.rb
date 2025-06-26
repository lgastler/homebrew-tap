
class calverge < Formula
  homepage "https://github.com/lgastler/calverge-cli"
  url "https://github.com/lgastler/calverge-cli/releases/download/v0.1.2/calverge-0.1.2-macos.tar.gz"
  sha256 "e522a48c48bed406f390df322f48f1f635c1ed9f3e1388903a7cd847e0375761"
  version "0.1.2"

  def install
    bin.install "calverge"
  end

  test do
    system "#{bin}/calverge", "--version"
  end
end