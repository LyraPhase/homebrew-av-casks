#
# Cask:: ndi-tools
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

cask "ndi-tools" do
  version :latest
  sha256 :no_check

  url "https://downloads.ndi.tv/Tools/NDIToolsInstaller.pkg"
  name "ndi-tools"
  desc "Free suite of applications and tools for NDI VoIP streaming"
  homepage "https://www.ndi.tv/tools/"

  pkg "NDIToolsInstaller.pkg"

  # rubocop:disable Layout/LineEndStringConcatenationIndentation, Style/RedundantStringEscape
  uninstall quit:    "com\.newtek\.(" \
                           "Application-Mac-NDI-AccessManager|" \
                           "NDI-Toolscom\.newtek\.Application-Mac-NDI-ScanConverter|" \
                           "Test-Patterns-Mac-|" \
                           "Application-Mac-NDI-StudioMonitor|" \
                           "Application-Mac-NDI-VirtualInput" \
                         ")",
            pkgutil: "com\.newtek\.(" \
                           "NDI(" \
                             "-Tools|" \
                             "-HX-Driver|" \
                             "\.prefpane|" \
                             "-Transmit-AdobeCC|" \
                             "-Transmit-AdobeCC)|" \
                             "HAL\.NDIaudioplugin|" \
                             "DAL(" \
                               "\.NDIpluginlaunchdaemon|" \
                               "\.NDIplugin" \
                             ")|" \
                             "NewTek-Import-SpeedHQ|" \
                             "Test-Patterns-Mac-|" \
                             "ndi\.recording" \
                           ")"
  # rubocop:enable Layout/LineEndStringConcatenationIndentation, Style/RedundantStringEscape
end
