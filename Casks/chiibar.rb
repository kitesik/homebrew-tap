cask "chiibar" do
  version "0.4.8"
  sha256 "fa16a59f3f686b360e2ce3e884c80e05d66b725ff40bdb74626a32e3a999ef37"

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
