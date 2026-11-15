cask "uuob-tasks" do
  version "0.2.0"
  sha256 "c180aaad46512655da1748e240ce17ac73814168c28e581510fb4f924d2fce28"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
