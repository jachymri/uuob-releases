cask "uuob" do
  version "0.5.1"
  sha256 "d148d0b85b854697e7c288bc8506ede1a036307252362f1cadebddd4323f70e2"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "UUOB.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob"
end
