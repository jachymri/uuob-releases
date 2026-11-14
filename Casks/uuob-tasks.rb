cask "uuob-tasks" do
  version "0.1.3"
  sha256 "65b19469e116826cdf3d791e853e88ade6a30fcefb94d0fb065139c1ed797ca7"

  url "https://github.com/jachymri/uuob-releases/releases/download/tasks-v#{version}/Tasks-#{version}-mac.dmg"
  name "Tasks"
  desc "Tasks, kept in your own UUOB"
  homepage "https://github.com/jachymri/uuob-releases"

  app "Tasks.app"
end
