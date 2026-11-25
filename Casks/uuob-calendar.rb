cask "uuob-calendar" do
  version "0.5.1"
  sha256 "39172f53cea02d775d513a2a38c99cd899994598c2ff5dee6bbea2f343eb7aed"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Calendar.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.calendar"
end
