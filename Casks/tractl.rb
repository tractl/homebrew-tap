cask "tractl" do
  version "0.0.1"

  on_arm do
    url "https://github.com/tractl/tractl/releases/download/v0.0.1/traCtl_v0.0.1_darwin_arm64.dmg"
    sha256 "a49eeaa2c59f00449d5a329ae45ee020547340cba24ba64bdaa71418106523e4"
  end

  on_intel do
    url "https://github.com/tractl/tractl/releases/download/v0.0.1/traCtl_v0.0.1_darwin_amd64.dmg"
    sha256 "c73a313177731f6ff715641720a4fbf4b582c4b2e44b479fb712b10b3944ef84"
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
