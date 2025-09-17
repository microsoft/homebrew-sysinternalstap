class Jcd < Formula
    desc "jcd (jump change directory) is a command-line tool that provides enhanced directory navigation with substring matching and smart selection. It's like the cd command, but with superpowers! jcd is part of the Sysinternals tool suite."
    homepage "https://learn.microsoft.com/en-us/sysinternals/downloads/jcd"
  
    url "https://github.com/microsoft/jcd/releases/download/1.0.0/jcd-mac-1.0.0.zip"
    sha256 "dd873cbc049576de34ba15610c238e80036949c3be415457c09147ea362e09a7"  
    version "1.0.0"
    license "MIT"

    def install
      bin.install "jcd"
      bin.install "jcd_function.sh"
    end
  end
