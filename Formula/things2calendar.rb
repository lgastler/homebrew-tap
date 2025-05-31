class Things2calendar < Formula
  desc "Sync Things 3 todos with Calendar events"
  homepage "https://github.com/lgastler/Things2Calendar"
  url "https://github.com/lgastler/Things2Calendar/releases/download/v1.0.0/Things2Calendar-1.0.0-macos.tar.gz"
  sha256 "eb9c35d535f9bc296d13380bc2f3a1b0ca11cf277cdd26a443e6166385cf0ca9"
  version "1.0.0"

  def install
    bin.install "Things2Calendar"
    bin.install "t2c"
  end

  test do
    system "#{bin}/Things2Calendar", "--version"
    system "#{bin}/t2c", "--version"
  end
end