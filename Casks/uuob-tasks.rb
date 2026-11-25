cask "uuob-tasks" do
  version "0.5.1"
  sha256 "eb4e8482f5a700576ecd434ca7962a196b05e36637606332f1d47871b8efff56"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Tasks.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.tasks"
end
