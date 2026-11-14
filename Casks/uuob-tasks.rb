cask "uuob-tasks" do
  version "0.1.1"
  sha256 "c3ff24cab77c1b91ef723ef6014a3672721bf7d5f2c6892952f33028aaca8ec0"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
