cask "uuob" do
  version "0.5.0"
  sha256 "f2418f006c274111d50332462a1d9f1adf89364f32d855a6cb89080b140d0e4f"

  url "https://github.com/jachymri/uuob-releases/releases/download/uuob-v#{version}/UUOB-#{version}-mac.dmg"
  name "UUOB"
  desc "Your own backend: links your devices and keeps your apps' data on them"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "UUOB.app"
end
