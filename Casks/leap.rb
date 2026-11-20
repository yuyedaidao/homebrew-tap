cask "leap" do
  version "0.0.11"
  sha256 "692c19fef705ceaa8e0a899ae562f7f6d39aef4c07ab51860e233ca5bbf4d4f3"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
