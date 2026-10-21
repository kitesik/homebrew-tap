cask "chiibar" do
  version "0.5.7"
  sha256 "9f5814748846e3f9f85d3d5bf60f715c5a2adc93bd786f0773ae67c0e8aeb9da"

  url "https://github.com/kitesik/ChiiBar/releases/download/v#{version}/ChiiBar-macOS.zip"
  name "ChiiBar"
  desc "Menu bar friends and house upgrades powered by keyboard and mouse activity"
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
