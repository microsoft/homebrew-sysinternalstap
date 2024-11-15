class Procdump < Formula
    desc "ProcDump for Mac provides a convenient way for developers to create core dumps of their application based on performance triggers. ProcDump for Mac is part of Sysinternals."
    homepage "https://learn.microsoft.com/en-us/sysinternals/downloads/procdump"
  
    url "https://github.com/Microsoft/ProcDump-for-Mac/releases/download/1.0.0/procdump-mac-1.0.0.zip"  
    sha256 "fd92ce2113dfc0a4d391f9c61aaa9e875a6eba6bc8ac8b142b39e56135820bdd"  
    version "1.0.0"
    depends_on macos: :sierra  # gcore availability
    license "MIT"

    def install
      bin.install "procdump"
      man1.install "procdump.1.gz"
    end
  end
