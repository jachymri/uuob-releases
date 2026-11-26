cask "uuob-calendar" do
  version "0.5.2"
  sha256 "30b991e4f699eb3f16fb5a1ec97f248e49d6dd1617f48e248ba0c1de7e4db058"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Calendar.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.calendar"
end
