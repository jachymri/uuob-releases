cask "uuob-calendar" do
  version "0.3.3"
  sha256 "a5ddd4518f539fbe65de79f43a6cbc0bc97fa24dc2c344095517c0116cf2a1dd"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
