cask "leap" do
  version "0.0.10"
  sha256 "b529c7030d81d5b041ffa703c54ea4739419d95ca2aaab5f0d0f060a720b02a5"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
