cask "leap" do
  version "1.1.3"
  sha256 "97223dbc729a1d484a6c22347c1306bad1c7618ee44e17202d5fdeac68538c63"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
