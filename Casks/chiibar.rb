cask "chiibar" do
  version "0.4.7"
  sha256 "493517241abcf1da1deefe1b8b43d0cd5e33d3c0bc0c76f630b8f37c42ff3915"

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
