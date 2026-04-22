class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/0.4.22.164044/clk"
  sha256 "3a8c0375c9388750615ef6625bdf8326090fdeb832c60cb54b0f7bb4ec359b48"
  version "0.4.22.164044"

  def install
    bin.install "clk"
  end
end
