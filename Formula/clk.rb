class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/1e0bc51/clk"
  sha256 "2d70e1ba104bb6b1e77fc5aca981f9943c3ff09846be8452f9ed2567c631ef57"
  version "1e0bc51"

  def install
    bin.install "clk"
  end
end
