cask "reminders-menubar" do
  version "1.10.0"
  sha256 "c960052552fce134560d98d10b8af2d3b7bee2d6603313b709bb33d278dbfe01"

  url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
  appcast "https://github.com/DamascenoRafael/reminders-menubar/releases.atom"
  name "Reminders Menu Bar"
  desc "Simple menu bar app to view and interact with reminders"
  homepage "https://github.com/DamascenoRafael/reminders-menubar"

  depends_on macos: ">= :big_sur"

  app "Reminders Menu Bar.app"
end
