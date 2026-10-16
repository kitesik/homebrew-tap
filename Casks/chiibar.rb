cask "chiibar" do
  version "0.4.4"
  sha256 "1da30ece271c434c71a01a229e99a00d41f0f47283989c5f5ff5c138c44ecaaf"

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
