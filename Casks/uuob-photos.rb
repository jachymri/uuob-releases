cask "uuob-photos" do
  version "0.5.0"
  sha256 "b8e5ad783f7b26cab4ed60986f813b398688baaa70a5e9b77811fe6f6ec8b726"

  url "https://github.com/jachymri/uuob-releases/releases/download/photos-v#{version}/Photos-#{version}-mac.dmg"
  name "Photos"
  desc "Photos and videos, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Photos.app"
end
