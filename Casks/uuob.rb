cask "uuob" do
  version "0.5.2"
  sha256 "5901c80912c5e81b50c54b7c6fe162f30d039ae352eed4b2325dbccbac797c50"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "UUOB.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob"
end
