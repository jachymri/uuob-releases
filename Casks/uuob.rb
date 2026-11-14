cask "uuob" do
  version "0.1.2"
  sha256 "4d1f23abec13fa7c92c7c22e9c4aefdd8b991e0b94e3585cbf303a530a85e240"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
