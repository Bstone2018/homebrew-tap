cask "bstone-finder" do
  version "1.1"
  sha256 "7df0c6c0cdf220042b16d29ef164e28897952566bf23f54205d9cee768456c06"

  url "https://github.com/Bstone2018/bstone-finder/releases/download/v#{version}/Bstone.Solutions.-.Finder.#{version}.dmg"
  name "Bstone Solutions - Finder"
  desc "macOS file browser by Bstone Solutions"
  homepage "https://github.com/Bstone2018/bstone-finder"

  app "Bstone Solutions - Finder.app"
end
