cask "uuob-tasks" do
  version "0.1.2"
  sha256 "0aa4e5c8183863417252daae3cbc9d81cac79515a8652477cb472fa5b6b3fa65"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
