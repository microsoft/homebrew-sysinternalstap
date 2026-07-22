cask "zoomit" do
  version "12.2.0"
  sha256 "f424aff998c1415434f7e08d9e92461366e6dd9194ab6fa6a9f1a08a03ee43c0"

  url "https://github.com/microsoft/ZoomitForMac/releases/download/#{version}/ZoomIt-12.2.0.dmg"
  name "ZoomIt"
  desc "Screen zoom, annotation, capture, and recording utility"
  homepage "https://github.com/microsoft/ZoomitForMac"

  depends_on macos: :sonoma

  app "ZoomIt.app"

  uninstall quit: "com.sysinternals.zoomitmac"

  zap trash: "~/Library/Preferences/com.sysinternals.zoomitmac.plist"
end
