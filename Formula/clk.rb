class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/511de9e/clk"
  sha256 "f4b7c61180cc972c1f94773397301ba0d32af93ab128e957572b8228c69ab59f"
  version "511de9e"

  def install
    bin.install "clk"
  end
end
