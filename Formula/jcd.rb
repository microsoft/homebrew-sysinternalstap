class Jcd < Formula
    desc "jcd (jump change directory) is a command-line tool that provides enhanced directory navigation with substring matching and smart selection. It's like the cd command, but with superpowers! jcd is part of the Sysinternals tool suite."
    homepage "https://learn.microsoft.com/en-us/sysinternals/downloads/jcd"
  
    url "https://github.com/microsoft/jcd/releases/download/1.0.1/jcd-mac-1.0.1.zip"
    sha256 "9bbfc30d2c65f053545a3c272dd2421c2213bfa6aac02f0cc44328f216a8ba5c"  
    version "1.0.1"
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
