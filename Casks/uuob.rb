cask "uuob" do
  version "0.2.0"
  sha256 "9f5eb968baf655fa55f09c69f5d56f1004f00709a6c01b4f2cca49e2d0f7dac9"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
