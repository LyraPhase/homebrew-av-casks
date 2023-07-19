cask "bpm" do
  version "1.6,1.5"
  sha256 :no_check

  url "https://github.com/bencmbrook/bpm/releases/download/#{version.csv.second}/bpm.zip",
      verified: "github.com/bencmbrook/bpm"
  name "bpm"
  desc "A lightweight beats-per-minute tapper for the Mac status bar."
  homepage "https://djtechtools.com/2016/02/29/tap-bpm-tool-for-the-mac-status-bar"

  livecheck do
    url :url #"https://github.com/bencmbrook/bpm"
    strategy :github_latest do |json, regex|
      match = json["tag_name"]&.match(regex)
      next if match.blank?

      # NOTE: Upstream releaser made a mistake!
      # git tag = v1.5, but .zip actually contains v1.6
      # Original site is gone, so this likely is last release anyway...
      if match[1] == "1.5"
        "1.6,1.5"
      else
        "#{match[1]},#{match[1]}"
      end
    end
  end

  app "bpm #{version}/bpm.app"

  caveats do
    free_license "https://creativecommons.org/licenses/by/3.0/"
  end
end
