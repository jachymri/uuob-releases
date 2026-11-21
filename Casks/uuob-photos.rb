cask "uuob-photos" do
  version "0.4.1"
  sha256 "773f6dcd5d76dc99e9ab41ba842e40f11148eda923f296fe2e26dd0813e28eda"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Photos.app"
end
