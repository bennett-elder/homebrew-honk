class Clk < Formula
  desc "CLI tool for logging time to ClickUp"
  homepage "https://github.com/bennett-elder/clk"
  url "https://github.com/bennett-elder/clk/releases/download/0.4.24.175302/clk"
  sha256 "8b9dae5f2ff25519b0559e996de152043a950d15b3a0ec55fce93b9f95f32741"
  version "0.4.24.175302"

  def install
    bin.install "clk"
  end
end
