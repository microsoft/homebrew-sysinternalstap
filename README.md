# Homebrew Sysinternals Tap
This is a Homebrew tap for installing Sysinternals tools on macOS via Homebrew. Sysinternals provides a range of utilities to monitor, troubleshoot, and manage systems. With this tap, you can easily install and manage the Sysinternals suite on your macOS machine.

## Installation
To start using this tap, you'll need to install [Homebrew](https://brew.sh) if you haven't already.

1. Add the Sysinternals tap:

   ```bash
   brew tap Microsoft/sysinternalstap
   ```

2. Install an individual Sysinternals command-line tool:

   ```bash
   brew install <tool-name>
   ```

## ZoomIt for Mac

ZoomIt is distributed as a signed, notarized, and stapled macOS application.
It requires macOS 14 Sonoma or newer.

```bash
brew install --cask microsoft/sysinternalstap/zoomit
```

ZoomIt runs in the menu bar rather than the Dock. macOS asks the user to grant
Screen Recording permission when a capture feature is first used. Microphone
and Camera permissions are requested only when their corresponding recording
features are enabled. Homebrew cannot and does not grant these privacy
permissions automatically.
