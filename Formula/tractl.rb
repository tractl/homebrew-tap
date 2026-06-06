class Tractl < Formula
  desc "Backend validation platform CLI"
  homepage "https://tractl.softwits.com"
  license "MIT"
  version "0.0.3"

  on_macos do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.3/tractl_darwin_arm64.tar.gz"
      sha256 "fa82a60e6a9a1f340b6a709d51e92658518e717b27e4bb96cd765d31edf7072f"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.3/tractl_darwin_amd64.tar.gz"
      sha256 "2a03281f43794b7ae27d221e044e3beb9eddeaca8c410b2af45179659f087e11"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.3/tractl_linux_arm64.tar.gz"
      sha256 "358ac2e602a04dcc6bf0d8bd825fbf852ae87dfb2fff2ab698bcd1d832a5fcc0"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.3/tractl_linux_amd64.tar.gz"
      sha256 "a33d5d14d84b65678b58a3193f6ff7c72d298302b638d21b68529c1c572544de"
    end
  end

  def install
    bin.install "tractl"
  end
end
