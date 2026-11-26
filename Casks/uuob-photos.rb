cask "uuob-photos" do
  version "0.5.3"
  sha256 "b1baed881ff27b913fcbea5b956d009ca45ba8c857f67bf5f98693b0a9172e30"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Photos.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.photos"
end
