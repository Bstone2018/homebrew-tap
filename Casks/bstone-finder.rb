cask "bstone-finder" do
  version "1.2"
  sha256 "f3d90a3bb4947f8fe91d17607b49170ff6e10ff4c5b7a928581f26351944b383"

  url "https://github.com/Bstone2018/bstone-finder/releases/download/v#{version}/Bstone.Solutions.-.Finder.#{version}.dmg"
  name "Bstone Solutions - Finder"
  desc "macOS file browser by Bstone Solutions"
  homepage "https://github.com/Bstone2018/bstone-finder"

  app "Bstone Solutions - Finder.app"
end
