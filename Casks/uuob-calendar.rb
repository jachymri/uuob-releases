cask "uuob-calendar" do
  version "0.3.1"
  sha256 "d4f6c1fbbc2e5e8f175e4669f6aadf1e842f62a68fbdd8f34fd9240f4f846d72"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Calendar.app"
end
