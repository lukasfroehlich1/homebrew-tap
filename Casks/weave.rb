cask "weave" do
  version "0.1.0"
  sha256 "f6854c302bf7899839c194c56a780b4e942bbc88abec41c3764af47176e03b53"

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
