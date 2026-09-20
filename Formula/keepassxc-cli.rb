class KeepassxcCli < Formula
  desc "CLI for KeePassXC using the browser extension protocol with biometric unlock"
  homepage "https://github.com/bennett-elder/keepassxc-cli"
  url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.052209/kpxc-cli"
  sha256 "a86b3a11be178397cd04c98813069159538ae1ac552903cc434071627811c5c3"
  version "honk-v2026.09.20.052209"

  def install
    bin.install "kpxc-cli"
  end
end
