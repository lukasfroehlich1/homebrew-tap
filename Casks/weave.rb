cask "weave" do
  version "0.1.0"
  sha256 "c89a5e05c2127cd6e43eceb981d4458cc900de0f80d9d8e279e271bc19d4585f"

  url "https://github.com/lukasfroehlich1/weave/releases/download/v#{version}/Weave-#{version}.zip"
  name "Weave"
  desc "Native macOS git worktree manager with embedded terminals"
  homepage "https://github.com/lukasfroehlich1/weave"

  depends_on macos: ">= :sonoma"

  app "Weave.app"

  zap trash: [
    "~/.weave",
    "~/.config/weave",
  ]
end
