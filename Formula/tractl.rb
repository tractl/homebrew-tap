class Tractl < Formula
  desc "Backend validation platform CLI"
  homepage "https://tractl.softwits.com"
  license "MIT"
  version "0.0.4"

  on_macos do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.4/tractl_darwin_arm64.tar.gz"
      sha256 "c0aea84f8bde64df7b5587af7fad8678e2ab128ed79f4f5242ccd1ed042531a2"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.4/tractl_darwin_amd64.tar.gz"
      sha256 "638272e449090b41115157f7a12d270dbeea2137b2fa094650000385761ab5db"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.4/tractl_linux_arm64.tar.gz"
      sha256 "83c8983344cb27584ec238a16a66c7e507f87b3ce9e7deeefa9ac5b57fe29bd1"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.4/tractl_linux_amd64.tar.gz"
      sha256 "0dd6bc9340d63a5a805d26df60c37c7d8b2f2cc84a0659520aae82d4b2eff7fe"
    end
  end

  def install
    bin.install "tractl"
  end
end
