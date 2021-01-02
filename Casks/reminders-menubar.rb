cask "reminders-menubar" do
    version "1.0.0"
    sha256 "fc173b709985ea0a724df788b480d15db99e344bf87c0571ddf602cf3a47ad31"

    url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
    appcast "https://github.com/DamascenoRafael/reminders-menubar/releases.atom"
    name "Reminders Menu Bar"
    desc "Simple menu bar app to view and interact with reminders"
    homepage "https://github.com/DamascenoRafael/reminders-menubar"

    depends_on macos: ">= :big_sur"

    app "Reminders Menu Bar.app"
end
