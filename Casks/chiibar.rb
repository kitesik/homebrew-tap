cask "chiibar" do
  version "0.6.2"
  sha256 "348f51138c6cbf73067279551e7e270377545c1344663e16304d631f8eef26b3"

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
