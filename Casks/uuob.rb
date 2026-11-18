cask "uuob" do
  version "0.3.3"
  sha256 "4492d90dcfe9ab7463881c97c1b13e31a48d6cc3bc86c41563821ecb8a982929"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
