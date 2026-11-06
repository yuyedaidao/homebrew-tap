cask "leap" do
  version "0.0.3"
  sha256 "69641fe3724a38fafb8899ceccc5b0141f4ff74b09f045b5ca40b9d38975b11d"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
