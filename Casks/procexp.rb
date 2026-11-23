cask "procexp" do
  version "1.0.1"
  sha256 "61ae4717e99f45b8bff0741423b990c26f78506a8f4ab433cc4e8b7b1619048b"

  url "https://github.com/microsoft/Procexp-Mac/releases/download/#{version}/ProcExp-1.0.1.dmg"
  name "Process Explorer"
  desc "Inspect processes, threads, modules, handles, and system activity"
  homepage "https://github.com/microsoft/Procexp-Mac"

  depends_on macos: :sonoma
  app "ProcExp.app"
  uninstall quit: "com.sysinternals.procexpmac"
  zap trash: "~/Library/Preferences/com.sysinternals.procexpmac.plist"
end
