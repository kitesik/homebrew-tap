cask "chiibar" do
  version "0.6.16"
  sha256 "2d082fb5baa52baa609a0944795c667f891ec47dad72888fc8aa0c76ea3022ff"

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
