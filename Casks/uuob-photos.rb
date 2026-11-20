cask "uuob-photos" do
  version "0.4.0"
  sha256 "05169bffd6562941e9927429a7f61f035a40f9097bf8733c88f7c7eec9a848a6"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Photos.app"
end
