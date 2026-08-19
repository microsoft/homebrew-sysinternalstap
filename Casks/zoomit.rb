cask "zoomit" do
  version "12.3.0"
  sha256 "051c9600234a67799ae267c5cc886e61dbf16ef11eab4b4155da1e2482da2362"

  url "https://github.com/microsoft/ZoomitForMac/releases/download/#{version}/ZoomIt-12.3.0.dmg"
  name "ZoomIt"
  desc "Screen zoom, annotation, capture, and recording utility"
  homepage "https://github.com/microsoft/ZoomitForMac"

  depends_on macos: :sonoma

  app "ZoomIt.app"

  uninstall quit: "com.sysinternals.zoomitmac"

  zap trash: "~/Library/Preferences/com.sysinternals.zoomitmac.plist"
end
