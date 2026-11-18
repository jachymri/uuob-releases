cask "uuob-tasks" do
  version "0.3.2"
  sha256 "e8496dfd6e1aca881df9bd59136fa5429b8d1344e5def422af718d70092303eb"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
