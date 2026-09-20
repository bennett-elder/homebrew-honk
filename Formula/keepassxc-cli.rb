class KeepassxcCli < Formula
  desc "CLI for KeePassXC using the browser extension protocol with biometric unlock"
  homepage "https://github.com/bennett-elder/keepassxc-cli"
  version "2026.09.20.061207"

  on_arm do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.061207/kpxc-cli-arm64"
    sha256 "4f6c2cbaad9459becbaa372e239779e063ebdd94f99543cdad3826b9b00d028a"
  end

  on_intel do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.061207/kpxc-cli-x86_64"
    sha256 "9ef1f22a6e9dc1fb09c2d8047488fa3017064dec78701c348666bda73954e955"
  end

  def install
    if Hardware::CPU.arm?
      bin.install "kpxc-cli-arm64" => "kpxc-cli"
    else
      bin.install "kpxc-cli-x86_64" => "kpxc-cli"
    end
  end
end
