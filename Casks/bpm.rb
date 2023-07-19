cask "bpm" do
  version "v1.6"
  sha256 :no_check

  url "https://github.com/bencmbrook/bpm",
    verified: "github.com/bencmbrook/bpm"
  name "bpm"
  homepage "https://djtechtools.com/2016/02/29/tap-bpm-tool-for-the-mac-status-bar"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "bpm #{version}/bpm.app"

  caveats do
    free_license "https://creativecommons.org/licenses/by/3.0/"
  end
end
