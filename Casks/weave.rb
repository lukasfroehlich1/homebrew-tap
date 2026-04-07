cask "weave" do
  version "0.1.0"
  sha256 "7e207d9f911881b9f9927ed701f748f26b7b4c0a99ceafacf3a77d887fa6846f"

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
