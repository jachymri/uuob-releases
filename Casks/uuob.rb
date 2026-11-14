cask "uuob" do
  version "0.1.1"
  sha256 "12b405698121ce1fb07d7ff70aad75836f41c0adc5047988f4dd051bfdb1f5da"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
