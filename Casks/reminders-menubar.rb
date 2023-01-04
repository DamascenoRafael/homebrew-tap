cask "reminders-menubar" do
  version "1.12.0"
  sha256 "d3e0a31f3b153c4f85192309b809c5a18a44bcbaea9268052617b5adf0ba4dec"

  url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
  appcast "https://github.com/DamascenoRafael/reminders-menubar/releases.atom"
  name "Reminders Menu Bar"
  desc "Simple menu bar app to view and interact with reminders"
  homepage "https://github.com/DamascenoRafael/reminders-menubar"

  depends_on macos: ">= :big_sur"

  app "Reminders Menu Bar.app"
end
