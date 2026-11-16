cask "leap" do
  version "0.0.8"
  sha256 "d349a30e1f78f9704ded64d1849249a50d39e511f18442ed4c134d4a9f93f910"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
