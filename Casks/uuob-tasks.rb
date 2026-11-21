cask "uuob-tasks" do
  version "0.4.1"
  sha256 "38445f907e34d747296ced4d1bbc6b03042a78341db5d6e2d1f7dfe5d80c32d5"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
