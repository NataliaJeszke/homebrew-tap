cask "claude-limits-panel" do
  version "1.0.0"
  sha256 "e5a665110fe74ffeca56c181e25e7326418d3a9fc5b9b20170710058ce5d5037"

  url "https://github.com/NataliaJeszke/ClaudeLimitsPanel/releases/download/v#{version}/Claude.Limits.Panel-#{version}-arm64.dmg"
  name "Claude Limits Panel"
  desc "macOS menu bar app for monitoring Claude Code API spending"
  homepage "https://github.com/NataliaJeszke/ClaudeLimitsPanel"

  app "Claude Limits Panel.app"
end
