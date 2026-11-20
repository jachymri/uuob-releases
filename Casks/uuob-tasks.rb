cask "uuob-tasks" do
  version "0.4.0"
  sha256 "3eaffba7c6ec5c5ad6c76036f5b1469554468a52bdd4f1308124387bfc49610f"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
