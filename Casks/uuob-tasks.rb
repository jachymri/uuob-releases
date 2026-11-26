cask "uuob-tasks" do
  version "0.5.2"
  sha256 "d5a43a38c83d7a0b7136669119218be61e11349f1a1dc8df940b9be9e4ec4fca"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Tasks.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.tasks"
end
