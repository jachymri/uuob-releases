cask "uuob-calendar" do
  version "0.5.3"
  sha256 "6973a283e7b2e60e927bcb624b0d9c731989c4c527742db814733da81cbbccbc"

  url "https://github.com/jachymri/uuob-releases/releases/download/calendar-v#{version}/Calendar-#{version}-mac.dmg"
  name "Calendar"
  desc "Calendar, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Calendar.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.calendar"
end
