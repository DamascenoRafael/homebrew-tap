cask "reminders-menubar" do
  version "1.5.0"
  sha256 "6d2734c421f6722851afed3b2a161d1d3254545100e2d47d2e5e8c5f90ac7ac2"

  url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
  appcast "https://github.com/DamascenoRafael/reminders-menubar/releases.atom"
  name "Reminders Menu Bar"
  desc "Simple menu bar app to view and interact with reminders"
  homepage "https://github.com/DamascenoRafael/reminders-menubar"

  depends_on macos: ">= :big_sur"

  app "Reminders Menu Bar.app"
end
