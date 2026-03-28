cask "weave" do
  version "0.0.1"
  sha256 "09b322a3a3e2f39e1703fdfdd06b5740f694463f66a2d409446cd0ac23053695"

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
