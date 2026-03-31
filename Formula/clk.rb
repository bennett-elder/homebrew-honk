class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/d8ce4db/clk"
  sha256 "76f9872760e613e660eebf86f2e2b5ce8b926ea8c79f8eb9da091c69230bc5d5"
  version "d8ce4db"

  def install
    bin.install "clk"
  end
end
