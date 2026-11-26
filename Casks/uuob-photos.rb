cask "uuob-photos" do
  version "0.5.2"
  sha256 "bcf27f74a5145fd61a3a9b1491892e44d6bbbf187747b722e1fa89d48c747b76"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Photos.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.photos"
end
