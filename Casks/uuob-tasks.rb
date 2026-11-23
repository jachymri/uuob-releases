cask "uuob-tasks" do
  version "0.5.0"
  sha256 "da80346f64c215580c6aeb60b775de7a537ef4678186e038e82c8b1afe66fb18"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Tasks.app"
end
