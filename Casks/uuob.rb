cask "uuob" do
  version "0.2.1"
  sha256 "aadbc865471e7e3c758b5da5b4b1ee6b2078483ac3cd7412977c4b613f88aab5"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
