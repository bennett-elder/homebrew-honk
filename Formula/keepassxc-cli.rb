class KeepassxcCli < Formula
  desc "CLI for KeePassXC using the browser extension protocol with biometric unlock"
  homepage "https://github.com/bennett-elder/keepassxc-cli"
  version "2026.09.20.052713"

  on_arm do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.052713/kpxc-cli-arm64"
    sha256 "d9f08ecde6b64d08ce94ba6bf72547a3a95cd098dd27a88e66e0dad9093e3325"
  end

  on_intel do
    url "https://github.com/bennett-elder/keepassxc-cli/releases/download/honk-v2026.09.20.052713/kpxc-cli-x86_64"
    sha256 "73883dce187c8aa2a5fe46584aaa9fe33f477d6c6427c3edc2514df1078f03b8"
  end

  def install
    if Hardware::CPU.arm?
      bin.install "kpxc-cli-arm64" => "kpxc-cli"
    else
      bin.install "kpxc-cli-x86_64" => "kpxc-cli"
    end
  end
end
