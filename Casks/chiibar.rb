cask "chiibar" do
  version "0.4.23"
  sha256 "04ca04141d07c5d8701d8cc0d5eeef28fdb954ce8fd8963be70d6d9ecdce6160"

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
