class Tractl < Formula
  desc "Backend validation platform CLI"
  homepage "https://tractl.softwits.com"
  license "MIT"
  version "0.0.2"

  on_macos do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.2/tractl_darwin_arm64.tar.gz"
      sha256 "07abfd4d24dafce309c9b4aa2d7d4c155971de60634957be35d6a16a935f73ce"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.2/tractl_darwin_amd64.tar.gz"
      sha256 "22857433b04b47bee4dccabce35ae13a395d45cd21279533592a8c893407b4b0"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/tractl/tractl/releases/download/v0.0.2/tractl_linux_arm64.tar.gz"
      sha256 "f9962b073acf1cfcbfb4060d1af9c6327ff4de34018872fefd6f8060e87242b7"
    end

    on_intel do
      url "https://github.com/tractl/tractl/releases/download/v0.0.2/tractl_linux_amd64.tar.gz"
      sha256 "dacda8c68e4d5cc00ad6073da9f5f28fbb1b30c8efb640f1b2f41c6c6ccf4b1c"
    end
  end

  def install
    bin.install "tractl"
  end
end
