class Listent < Formula
    desc "A Sysinternals fast command-line tool to discover and list code signing entitlements for macOS executable binaries. Supports static scanning, real-time process monitoring, and background daemon operation."
    homepage "https://github.com/microsoft/Sysinternals-listent"
    url "https://github.com/microsoft/sysinternals-listent/releases/download/1.1.0/listent-1.1.0-x86_64.zip"
    sha256 "a134b445f98d56b6b220da59cfe46a2f8dc5423c0ec5b33645441f99cd2ab537"
    version "1.1.0"
    license "MIT"

    def install
      bin.install "listent"
    end
  end
