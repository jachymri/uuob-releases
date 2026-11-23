cask "uuob-calendar" do
  version "0.5.0"
  sha256 "e32f26a4f0a3f9f97c5b7a98d2298265a1f15bc41498c0f77ba91a6c40b8d62f"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Calendar.app"
end
