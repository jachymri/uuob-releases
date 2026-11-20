cask "uuob-calendar" do
  version "0.4.0"
  sha256 "afccc634390d6106c36f8d4884f6f6de8894126b2b39a0925566e2e9dae0387a"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
