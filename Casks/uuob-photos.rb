cask "uuob-photos" do
  version "0.2.0"
  sha256 "3d8525ff391513e6bb83ad65b52bf94765e2d1506558d96a54dd511ce2fe5f67"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Photos.app"
end
