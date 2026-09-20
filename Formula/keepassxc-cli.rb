class KeepassxcCli < Formula
  desc "CLI for KeePassXC using the browser extension protocol with biometric unlock"
  homepage "https://github.com/bennett-elder/keepassxc-cli"
  version "2026.09.20.060757"

  on_arm do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.060757/kpxc-cli-arm64"
    sha256 "f539f72e5f6f4ac9321679a457f0aba5260c5417c195a58b1d1c1eb3a9ea1b27"
  end

  on_intel do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.060757/kpxc-cli-x86_64"
    sha256 "0798158681c55ee699a26582ad6efb6b122e6d9f68d0ab59c70a5be19ab53a6a"
  end

  def install
    if Hardware::CPU.arm?
      bin.install "kpxc-cli-arm64" => "kpxc-cli"
    else
      bin.install "kpxc-cli-x86_64" => "kpxc-cli"
    end
  end
end
