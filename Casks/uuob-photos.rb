cask "uuob-photos" do
  version "0.3.0"
  sha256 "d69eacf1e3fce92a694a2ce0c69d121b4f5d3442d0033fa8a244ca5b75cb2761"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Photos.app"
end
