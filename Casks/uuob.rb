cask "uuob" do
  version "0.3.2"
  sha256 "c9f7f9d82fd75f5540d2e9b976bc54aa7a1850179bc0afde084729cb98ab0b03"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
