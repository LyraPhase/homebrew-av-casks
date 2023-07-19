cask "bpm" do
  version "1.6,4bbef8bb49039e3b154109265710a2f150b8180b"
  sha256 "3cba546138c48b4c33d18a3f3bcc6d8b179b1ad676ea0431227cbefdddb9f1d9"

  url "https://github.com/bencmbrook/bpm/raw/#{version.csv.second}/bpm.zip",
      verified: "github.com/bencmbrook/bpm/"
  name "bpm"
  desc "Lightweight beats-per-minute tapper for the status bar"
  homepage "https://djtechtools.com/2016/02/29/tap-bpm-tool-for-the-mac-status-bar"

  # NOTE: Upstream latest release is 1.6
  # but latest git tag = v1.5
  # Original site is gone, so this likely is last release anyway...
  # Can't reliably livecheck due to this

  app "bpm v#{version.csv.first}/bpm.app"

  caveats do
    free_license "https://creativecommons.org/licenses/by/3.0/"
  end
end
