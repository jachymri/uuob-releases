cask "uuob-tasks" do
  version "0.3.1"
  sha256 "bf4c231f2685de176bcf5949b13f79a953703f31d953f85e0a0318d0cad51b33"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
