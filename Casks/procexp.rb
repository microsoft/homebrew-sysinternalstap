cask "procexp" do
  version "1.0.0"
  sha256 "5b45c7825018f4057ee367b0510ea16692f908f10fc406dacd8df4f9ea105aa3"

  url "https://github.com/microsoft/Procexp-Mac/releases/download/#{version}/ProcExp-1.0.0.dmg"
  name "Process Explorer"
  desc "Inspect processes, threads, modules, handles, and system activity"
  homepage "https://github.com/microsoft/Procexp-Mac"

  depends_on macos: :sonoma
  app "ProcExp.app"
  uninstall quit: "com.sysinternals.procexpmac"
  zap trash: "~/Library/Preferences/com.sysinternals.procexpmac.plist"
end
