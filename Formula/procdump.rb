class Procdump < Formula
    desc "ProcDump for Mac provides a convenient way for developers to create core dumps of their application based on performance triggers. ProcDump for Mac is part of Sysinternals."
    homepage "https://learn.microsoft.com/en-us/sysinternals/downloads/procdump"
  
    url "<change>"  
    sha256 "<change>"  
    version "<change>"
    depends_on macos: :sierra  # gcore availability
    license "MIT"

    def install
      bin.install "procdump"
      man1.install "procdump.1.gz"
    end
  end
