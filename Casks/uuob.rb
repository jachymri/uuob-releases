cask "uuob" do
  version "0.4.0"
  sha256 "7d80f292e942983081169f83611650538c1434c2453bf67c70f1b449c54d69fa"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
