cask "reminders-menubar" do
  version "1.16.0"
  sha256 "a23d69d5ee3b76af59947309b0ed254f2adfddf8055597c879dd9e216f286ad9"

  url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
  name "Reminders Menu Bar"
  desc "Simple menu bar app to view and interact with reminders"
  homepage "https://github.com/DamascenoRafael/reminders-menubar"

  depends_on macos: ">= :big_sur"

  app "Reminders Menu Bar.app"

  postflight do
    application = "#{appdir}/Reminders Menu Bar.app"
    if system_command("ps", args: ["x"]).stdout.match?(application)
      system_command "/usr/bin/pkill", args: ["-f", application], must_succeed: true
      system_command "/usr/bin/open", args: ["-a", application], must_succeed: true
    end
  end
end
