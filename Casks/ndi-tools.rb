cask "ndi-tools" do
  version :latest
  sha256 :no_check

  url "https://downloads.ndi.tv/Tools/NDIToolsInstaller.pkg"
  name "ndi-tools"
  desc "NDI® Tools a free suite of applications and tools for NDI VoIP streaming."
  homepage "https://www.ndi.tv/tools/"

  pkg "NDIToolsInstaller.pkg"
end
