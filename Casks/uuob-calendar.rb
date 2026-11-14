cask "uuob-calendar" do
  version "0.1.1"
  sha256 "5c7e760ae1129ad2fe987c42b4ecbbbee86b360a1df50bea9e877fbc97cf21a5"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
