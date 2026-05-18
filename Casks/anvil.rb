cask "anvil" do
  version "0.1.0"
  sha256 "f02b40c2ed6dea63b25bf721423fea9599a86bb8bd64bffd8827688263299280"

  url "https://github.com/kaumnen/anvil/releases/download/v#{version}/anvil-#{version}.dmg"
  name "anvil"
  desc "Native macOS control panel for Claude Code"
  homepage "https://github.com/kaumnen/anvil"

  depends_on macos: ">= :tahoe"

  app "anvil.app"

  zap trash: [
    "~/Library/Application Support/anvil",
    "~/Library/Preferences/com.kaumnen.anvil.plist",
    "~/Library/Caches/com.kaumnen.anvil",
  ]
end
