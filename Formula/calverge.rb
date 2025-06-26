
class calverge < Formula
  homepage "https://github.com/lgastler/calverge-cli"
  url "https://github.com/lgastler/calverge-cli/releases/download/v0.1.0/calverge-0.1.0-macos.tar.gz"
  sha256 "eb9c35d535f9bc296d13380bc2f3a1b0ca11cf277cdd26a443e6166385cf0ca9"
  version "0.1.0"

  def install
    bin.install "calverge"
  end

  test do
    system "#{bin}/calverge", "--version"
  end
end