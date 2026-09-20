class KeepassxcCli < Formula
  desc "CLI for KeePassXC using the browser extension protocol with biometric unlock"
  homepage "https://github.com/bennett-elder/keepassxc-cli"
  version "2026.09.20.053726"

  on_arm do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.053726/kpxc-cli-arm64"
    sha256 "ca33d3d9e4e27a611e48b6ebb6db031e136d617549cfe3f6ae076283501af8f5"
  end

  on_intel do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.053726/kpxc-cli-x86_64"
    sha256 "926bc94b5b25d47e4fcb2f5e1171a4d82e6604d1f69aaf952d28b56c0b4bea89"
  end

  def install
    if Hardware::CPU.arm?
      bin.install "kpxc-cli-arm64" => "kpxc-cli"
    else
      bin.install "kpxc-cli-x86_64" => "kpxc-cli"
    end
  end
end
