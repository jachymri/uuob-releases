cask "uuob" do
  version "0.2.2"
  sha256 "64744740cc487529d666cd39e64c5a8854e1d2bf791d407be325c4a827f1a5ea"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
