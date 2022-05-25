cask "ndi-tools" do
  version :latest
  sha256 :no_check

  url "https://downloads.ndi.tv/Tools/NDIToolsInstaller.pkg"
  name "ndi-tools"
  desc "NDI® Tools a free suite of applications and tools for NDI VoIP streaming."
  homepage "https://www.ndi.tv/tools/"

  pkg "NDIToolsInstaller.pkg"

  uninstall pkgutil: "com\.newtek\.(NDI(-Tools|-HX-Driver|\.prefpane|-Transmit-AdobeCC|-Transmit-AdobeCC)|HAL\.NDIaudioplugin|DAL(\.NDIpluginlaunchdaemon|\.NDIplugin)|NewTek-Import-SpeedHQ|Test-Patterns-Mac-|ndi\.recording)"
end
