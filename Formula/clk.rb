class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/0.4.23.211317/clk"
  sha256 "afa4d71a0d07b1f0f27ce898af8c6e6d2a4f5e575834c900f6e1ef3654c9a25b"
  version "0.4.23.211317"

  def install
    bin.install "clk"
  end
end
