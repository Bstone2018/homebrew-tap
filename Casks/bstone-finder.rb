cask "bstone-finder" do
  version "1.0"
  sha256 "2b74c7733236dae92bd351002ee8dd2c0f2e0f84c022fac16272a4fc9d9e6221"

  url "https://github.com/Bstone2018/bstone-finder/releases/download/v#{version}/Bstone.Solutions.-.Finder.#{version}.dmg"
  name "Bstone Solutions - Finder"
  desc "macOS file browser by Bstone Solutions"
  homepage "https://github.com/Bstone2018/bstone-finder"

  app "Bstone Solutions - Finder.app"
end
