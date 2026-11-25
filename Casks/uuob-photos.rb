cask "uuob-photos" do
  version "0.5.1"
  sha256 "6e000d7b9b2ad738a7a8270eed4fb153c8e2f01fbed24a4eb209d679f24a366c"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Photos.app"
end
