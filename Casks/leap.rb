cask "leap" do
  version "0.0.2"
  sha256 "fcc384a706062500975587ef6dcf39fa622c1697398a1293b0e0b0f3423df3a2"

  url "https://github.com/yuyedaidao/Leap/releases/download/v#{version}/Leap-#{version}-arm64.dmg"
  name "Leap"
  desc "Launcher for apps and local plugins"
  homepage "https://github.com/yuyedaidao/Leap"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Leap.app"
end
