class Tractl < Formula
  desc "Backend validation platform CLI"
  homepage "https://tractl.softwits.com"
  license "MIT"
  version "0.0.1"

  on_macos do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_darwin_arm64.tar.gz"
      sha256 "8c9878b91e7402f5d608b19b641743d7f1716e3398fe13d4b999cc8bc646b50c"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_darwin_amd64.tar.gz"
      sha256 "2757216775cf2badd89d99ec77c53700fa2d4b19314b56913bc68cfc2e792a89"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_linux_arm64.tar.gz"
      sha256 "f74132f6ed84a5092d44ff2e83e2988e3954f1e53f619016ee6b2b0264ff4eb6"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.1/tractl_linux_amd64.tar.gz"
      sha256 "f5c9ee1e461967c81c57ad8777f79aa91613d130a7b6cd10f57401102926969b"
    end
  end

  def install
    bin.install "tractl"
  end
end
