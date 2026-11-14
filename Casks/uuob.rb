cask "uuob" do
  version "0.1.3"
  sha256 "bb0a89dae453344b2e68e89c05cf647f0c84a886ee9803c818d0a043566339f3"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
