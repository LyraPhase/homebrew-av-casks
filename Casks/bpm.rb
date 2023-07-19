cask "bpm" do
  version "v1.6"
  sha256 "3cba546138c48b4c33d18a3f3bcc6d8b179b1ad676ea0431227cbefdddb9f1d9"

  url "https://github.com/bencmbrook/bpm/raw/4bbef8bb49039e3b154109265710a2f150b8180b/bpm.zip"
  name "bpm"
  homepage "https://djtechtools.com/2016/02/29/tap-bpm-tool-for-the-mac-status-bar"

  revision 1

  app "bpm #{version}/bpm.app"

  caveats do
    free_license "https://creativecommons.org/licenses/by/3.0/"
  end
end
