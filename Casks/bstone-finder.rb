cask "bstone-finder" do
  version "1.3"
  sha256 "9defcd8ea3c645aba5cd219ad16f21adcd71fc3849691ef0316c8f4427e82f15"

  url "https://github.com/Bstone2018/bstone-finder/releases/download/v#{version}/Bstone.Solutions.-.Finder.#{version}.dmg"
  name "Bstone Solutions - Finder"
  desc "macOS file browser by Bstone Solutions"
  homepage "https://github.com/Bstone2018/bstone-finder"

  app "Bstone Solutions - Finder.app"
end
