class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/4f90465/clk"
  sha256 "4936525cac109c73cfba8fe33490ce993323538f107e39ada32fcc2656c94ade"
  version "4f90465"

  def install
    bin.install "clk"
  end
end
