cask "leap" do
  version "1.1.1"
  sha256 "f0141bc2db1fd5d3e3cc6f071cb7fb8cce6033b5f5a1a0f4b79f18ff6b735759"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
