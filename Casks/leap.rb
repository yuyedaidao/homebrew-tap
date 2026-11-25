cask "leap" do
  version "1.1.2"
  sha256 "c43f0cebad870dbe6df9885c004216f3096a1dcd14defe290c759348d4c9fe9d"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
