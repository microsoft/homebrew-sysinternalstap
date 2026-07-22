cask "zoomit" do
  version "12.2.0"
  sha256 "b629ebc9f4e7531acb7545c4c38b9843ecdea57771909a81e88806e23020e5ae"

  url "https://github.com/microsoft/ZoomitForMac/releases/download/#{version}/ZoomIt-12.2.0.dmg"
  name "ZoomIt"
  desc "Screen zoom, annotation, capture, and recording utility"
  homepage "https://github.com/microsoft/ZoomitForMac"

  depends_on macos: :sonoma

  app "ZoomIt.app"

  uninstall quit: "com.sysinternals.zoomitmac"

  zap trash: "~/Library/Preferences/com.sysinternals.zoomitmac.plist"
end
