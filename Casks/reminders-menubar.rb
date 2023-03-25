cask "reminders-menubar" do
  version "1.15.0"
  sha256 "ebb31c889a6d8ac8a51c4b6a3a36d3776e55831753a126176559e0cebe50fd0b"

  url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
  appcast "https://github.com/DamascenoRafael/reminders-menubar/releases.atom"
  name "Reminders Menu Bar"
  desc "Simple menu bar app to view and interact with reminders"
  homepage "https://github.com/DamascenoRafael/reminders-menubar"

  depends_on macos: ">= :big_sur"

  app "Reminders Menu Bar.app"
end
