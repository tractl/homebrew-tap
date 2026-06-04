class Tractl < Formula
  desc "Backend validation platform CLI"
  homepage "https://tractl.softwits.com"
  license "MIT"
  version "0.0.1"

  on_macos do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_darwin_arm64.tar.gz"
      sha256 "42656da7eaaeb9f242b3b7c6f1bc446ccdbb2eb37ca311ab9de36aaf9a65cd3e"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_darwin_amd64.tar.gz"
      sha256 "9ecd2e936f5468be7066eb257c71578f9ec1e24d0dc5ddcec6dbe052615261ca"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_linux_arm64.tar.gz"
      sha256 "edd1e615d7b2f7189dc53a4fc49d5f61f21045454c8556929775c310996a1875"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_linux_amd64.tar.gz"
      sha256 "f7098d8e38247d8c8b58ef37b007b41bb7d49f88813ee3bdd198a1139f51435b"
    end
  end

  def install
    bin.install "tractl"
  end
end
