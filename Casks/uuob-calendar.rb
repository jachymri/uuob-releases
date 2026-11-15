cask "uuob-calendar" do
  version "0.2.0"
  sha256 "efa9fd6408171428f471c9e72f7802b168be7944d81462422a182df246178ec4"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
