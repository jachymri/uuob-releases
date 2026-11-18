cask "uuob-calendar" do
  version "0.3.4"
  sha256 "088e9a6973ec76c476bb9b93d5788b37958cae1bee43c707cc1a55cde169b90a"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
