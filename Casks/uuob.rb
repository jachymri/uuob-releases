cask "uuob" do
  version "0.4.2"
  sha256 "988d7b8708133401ad225406807da73b089f6afb6dc1ddc4cc9161633f5253d4"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "UUOB.app"
end
