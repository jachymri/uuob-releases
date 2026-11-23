cask "uuob-tasks" do
  version "0.4.2"
  sha256 "eb2bca10f9baf1390a97810dec9efa0cafd8bae9a5e52a4e594071c64f3306cd"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  depends_on arch: :arm64

  app "Tasks.app"
end
