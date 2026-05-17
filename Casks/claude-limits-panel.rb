cask "claude-limits-panel" do
  version "1.0.1"
  sha256 "10d4e36d0ec277d25f95877649e11abdd6fa9a7abe8cdce205ab16d2b5bff8bb"

  url "https://github.com/NataliaJeszke/ClaudeLimitsPanel/releases/download/v1.0.1/Claude.Limits.Panel-1.0.1-arm64.dmg"
  name "Claude Limits Panel"
  desc "macOS menu bar app for monitoring Claude Code API spending"
  homepage "https://github.com/NataliaJeszke/ClaudeLimitsPanel"

  app "Claude Limits Panel.app"
end
