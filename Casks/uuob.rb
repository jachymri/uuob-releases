cask "uuob" do
  version "0.3.0"
  sha256 "6328eb8b39acd3b1c90e9996f03f6e3bd708834ddf91ab5e59359404f23bacad"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
