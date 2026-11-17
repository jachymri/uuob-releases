cask "uuob-calendar" do
  version "0.3.2"
  sha256 "b7df2a5f28034c4ddf444e072a632b04e1a6ea24edd76c1335cf19275700fbfd"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
