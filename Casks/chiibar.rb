cask "chiibar" do
  version "0.6.1"
  sha256 "74f9771fb6bc8b1b1b322bad64548a3d2c94457df21f87b05f0c89c91971243f"

  url "https://github.com/kitesik/ChiiBar-releases/releases/download/v#{version}/ChiiBar-macOS.zip"
  name "ChiiBar"
  desc "Menu bar friends and house upgrades powered by keyboard and mouse activity"
  homepage "https://github.com/kitesik/ChiiBar-releases"

  depends_on macos: :sonoma

  app "ChiiBar.app"

  caveats <<~EOS
    Launch ChiiBar from Applications, then click its menu bar icon.
    This unofficial fan app is not notarized by Apple.
    If macOS blocks the first launch, use System Settings > Privacy & Security > Open Anyway.
    Uninstalling this cask keeps your saved friends and houses.
  EOS
end
