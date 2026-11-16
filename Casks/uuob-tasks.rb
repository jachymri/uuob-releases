cask "uuob-tasks" do
  version "0.3.0"
  sha256 "c4efb5de360bcabf92a896322b6378e4862ab5575e264372968e7b0c09670d07"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
