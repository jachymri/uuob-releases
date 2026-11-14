cask "uuob-calendar" do
  version "0.1.3"
  sha256 "3f5a275e1955b14535a55d591df49f110f46d6759a08a393198da4245f52cc50"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
