cask "leap" do
  version "0.0.9"
  sha256 "1a74dbf75a25909ba4712e9c8f8622ec3169d3b0d938c81457c81c1729ed346c"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
