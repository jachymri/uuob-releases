cask "uuob-tasks" do
  version "0.5.3"
  sha256 "33f4c599fa8a9afa89120ca8fea435deb8c37e22395872fe42395f416da29e6d"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Tasks.app"

  # Quit before an upgrade; brew upgrade then reopens it if it was running.
  uninstall quit: "app.uuob.tasks"
end
