#
# Cask:: soundid-reference
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


cask "soundid-reference" do
  version :latest
  sha256 :no_check
  conflicts_with cask: "sonarworks-reference4"


  # url "https://www.sonarworks.com/soundid-reference/download"
  url "https://updates.sonarworks.com/InstallerDownload.ashx?bootstrap=SoundIDReference&platform=Mac64"
  name "SoundID Reference"
  desc "Next-gen version of SoundID Reference calibrates speakers and studio headphones."
  homepage "https://www.sonarworks.com/soundid-reference"

  installer manual: "SoundID Reference.app"

  uninstall quit:    "com.sonarworks.soundid.reference.measure|com.sonarworks.soundid.reference.systemwide|com.sonarworks.soundid.reference.installer.boot",
            pkgutil: "com.sonarworks.soundid.*"
end
