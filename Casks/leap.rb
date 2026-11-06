cask "leap" do
  version "0.0.4"
  sha256 "7fea919ad1383894cad1f9b736ee377539fb8d5549f1987c0d97585099a87238"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
