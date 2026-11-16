cask "uuob-calendar" do
  version "0.3.0"
  sha256 "9f50e3a26938710a3bf42fda93b057a969fbe14d77a5281a02d53d068aaec721"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
