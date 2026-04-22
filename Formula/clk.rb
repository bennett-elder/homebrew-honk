class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/0d8c625/clk"
  sha256 "d413c806c4659f30de9821d36dc682b205d15497b134e4f804c88470031e5366"
  version "0d8c625"

  def install
    bin.install "clk"
  end
end
