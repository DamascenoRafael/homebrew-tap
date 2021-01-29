cask "reminders-menubar" do
  version "1.1.0"
  sha256 "258d2b98ccb2132dcfc12844f09ddda2a6f37f581823b69b0f757a5a2c27dae3"

  url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
  appcast "https://github.com/DamascenoRafael/reminders-menubar/releases.atom"
  name "Reminders Menu Bar"
  desc "Simple menu bar app to view and interact with reminders"
  homepage "https://github.com/DamascenoRafael/reminders-menubar"

  depends_on macos: ">= :big_sur"

  app "Reminders Menu Bar.app"
end
