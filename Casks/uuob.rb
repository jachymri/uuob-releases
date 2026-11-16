cask "uuob" do
  version "0.3.1"
  sha256 "8474ff9ae7ce358fab552ed59f9a4c714ac354d254f3f39eaccc00268e17c777"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
