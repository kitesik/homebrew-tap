cask "chiibar" do
  version "0.5.9"
  sha256 "8cff27eaeb75237e08638e0bc2450f5a46e0f29101f637236f3e53c28fa6e09d"

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
