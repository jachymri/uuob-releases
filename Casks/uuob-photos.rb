cask "uuob-photos" do
  version "0.4.2"
  sha256 "57380c869fa7405b8e1edb641a1d330c5f8ceda38e53bb8c2100e37df734865f"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Photos.app"
end
