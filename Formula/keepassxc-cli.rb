class KeepassxcCli < Formula
  desc "CLI for KeePassXC using the browser extension protocol with biometric unlock"
  homepage "https://github.com/bennett-elder/keepassxc-cli"
  version "2026.09.20.055557"

  on_arm do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.055557/kpxc-cli-arm64"
    sha256 "ec2227fed629f231423ef1c4e6c656ba4c120dc89b946937096fab265256c2e2"
  end

  on_intel do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.055557/kpxc-cli-x86_64"
    sha256 "d0bbdc339a4f383628a4520528f9f734a69999b311b9a72ddcfd060b4e164d00"
  end

  def install
    if Hardware::CPU.arm?
      bin.install "kpxc-cli-arm64" => "kpxc-cli"
    else
      bin.install "kpxc-cli-x86_64" => "kpxc-cli"
    end
  end
end
