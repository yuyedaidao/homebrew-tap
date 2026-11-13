cask "leap" do
  version "0.0.7"
  sha256 "fd875f138a5416d92b655a9ca8ee1e9ecc7f2c135ef438c24e964cd6a6325423"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
