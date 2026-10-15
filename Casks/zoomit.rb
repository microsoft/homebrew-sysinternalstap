cask "zoomit" do
  version "12.3.1"
  sha256 "cc80b35fca339579ad957ebd120a9e7c0ca3300784d1395891ce35d9f7dc2e95"

  url "https://github.com/microsoft/Zoomit-Mac/releases/download/#{version}/ZoomIt-12.3.1.dmg"
  name "ZoomIt"
  desc "Screen zoom, annotation, capture, and recording utility"
  homepage "https://github.com/microsoft/Zoomit-Mac"

    depends_on macos: :Sonoma

  app "ZoomIt.app"

  uninstall quit: "com.sysinternals.zoomitmac"

  zap trash: "~/Library/Preferences/com.sysinternals.zoomitmac.plist"
end
