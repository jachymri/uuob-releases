cask "uuob-calendar" do
  version "0.1.2"
  sha256 "76d567168f64743c54a99c6c86cd85cd467c12f7fc09b517fc03cd56d7c74ecb"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
