cask "leap" do
  version "0.0.5"
  sha256 "bd851af19e149bb2f4c53862418ca1f064cf32933a9390baa0e78be862c8756f"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
