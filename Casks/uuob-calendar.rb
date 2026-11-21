cask "uuob-calendar" do
  version "0.4.1"
  sha256 "70ae9bcd21f20ffd195cb20ef6093987de080e60b653b3fd853fc07ff140aef2"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
