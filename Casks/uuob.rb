cask "uuob" do
  version "0.4.1"
  sha256 "fa241bc003fe6cc6e75aca43f232e8402c9ef07b277f9c6c3d3ea43ee8225384"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  app "UUOB.app"
end
