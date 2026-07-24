cask "zoomit" do
  version "12.21.0"
  sha256 "5e7c3b2f5a3bd030483a3c7e03b9e199ebb574c22f9cf7295bc78763a646d663"

  url "https://github.com/microsoft/ZoomitForMac/releases/download/#{version}/ZoomIt-12.21.0.dmg"
  name "ZoomIt"
  desc "Screen zoom, annotation, capture, and recording utility"
  homepage "https://github.com/microsoft/ZoomitForMac"

  depends_on macos: :sonoma

  app "ZoomIt.app"

  uninstall quit: "com.sysinternals.zoomitmac"

  zap trash: "~/Library/Preferences/com.sysinternals.zoomitmac.plist"
end
