class Jcd < Formula
    desc "jcd (jump change directory) is a command-line tool that provides enhanced directory navigation with substring matching and smart selection. It's like the cd command, but with superpowers! jcd is part of the Sysinternals tool suite."
    homepage "https://learn.microsoft.com/en-us/sysinternals/downloads/jcd"
  
    url "https://github.com/microsoft/jcd/releases/download/1.0.0/jcd-mac-1.0.0.zip"
    sha256 "b6b970461d2e70d9e962e778767f186d000f5c2c88ad94757717715ff757d6b1"  
    version "1.0.0"
    license "MIT"

    def install
      bin.install "jcd"
      bin.install "jcd_function.sh"
    end

    def caveats
      <<~EOS
        To enable jcd in your shell, source the jcd_function.sh file:

          source /opt/homebrew/bin/jcd_function.sh
      EOS
    end
    
  end
