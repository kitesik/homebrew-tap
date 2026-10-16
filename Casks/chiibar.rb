cask "chiibar" do
  version "0.4.19"
  sha256 "9aeaa7de667e30e52752a892b900e57d99d42ef3772b3daba57762a28f6900d2"

  url "https://github.com/kitesik/ChiiBar/releases/download/v#{version}/ChiiBar-#{version}-universal.zip"
  name "ChiiBar"
  desc "Menu bar friends and house upgrades powered by Claude Code and Codex usage"
  homepage "https://github.com/kitesik/ChiiBar"

  depends_on macos: :sonoma

  app "ChiiBar.app"

  caveats <<~EOS
    Launch ChiiBar from Applications, then click its menu bar icon.
    This unofficial fan app is not notarized by Apple.
    If macOS blocks the first launch, use System Settings > Privacy & Security > Open Anyway.
    Uninstalling this cask keeps your saved friends and houses.
  EOS
end
