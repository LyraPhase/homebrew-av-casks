#
# Cask:: bpm
# Recipe:: default
# Authors:: James Cuzella
#
# Copyright:: © 🄯 2022-2024,  James Cuzella
# License:: GPLv3.0
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

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
