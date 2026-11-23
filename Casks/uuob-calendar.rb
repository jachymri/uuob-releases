cask "uuob-calendar" do
  version "0.4.2"
  sha256 "71f679a233c2827822bdaa6cba0eebcbff36e734acd40a5cadf48819b580ead6"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Calendar.app"
end
