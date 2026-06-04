cask "tractl" do
  version "0.0.1"

  on_arm do
    url "https://github.com/tractl/tractl/releases/download/v0.0.1/traCtl_v0.0.1_darwin_arm64.dmg"
    sha256 "1676a1d6f8e83aa9311a6cbccec46014e62e7c85e96a28ac7eca4071c9c66436"
  end

  on_intel do
    url "https://github.com/tractl/tractl/releases/download/v0.0.1/traCtl_v0.0.1_darwin_amd64.dmg"
    sha256 "f1ee3a7fe7f9b7dae2ad4170b940162396274570adde7967dc2554a5ae3ea664"
  end

  name "traCtl"
  desc "Backend validation platform — desktop app + CLI"
  homepage "https://tractl.softwits.com"

  app "traCtl.app"

  # Symlink the CLI binary bundled inside the .app to PATH.
  # Same pattern as Docker Desktop installing the docker CLI.
  binary "#{appdir}/traCtl.app/Contents/MacOS/tractl-cli",
         target: "tractl"
end
