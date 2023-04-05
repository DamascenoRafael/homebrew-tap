cask "reminders-menubar" do
  version "1.16.1"
  sha256 "c561c9926a1b893468c97121d69657f34eaf4720bc0dff8bbd303c2c02a84e87"

  url "https://github.com/DamascenoRafael/reminders-menubar/releases/download/v#{version}/reminders-menubar.zip"
  name "Reminders MenuBar"
  desc "Simple menu bar app to view and interact with reminders"
  homepage "https://github.com/DamascenoRafael/reminders-menubar"

  depends_on macos: ">= :big_sur"

  app "Reminders MenuBar.app"

  postflight do
    old_application = "#{appdir}/Reminders Menu Bar.app"
    application = "#{appdir}/Reminders MenuBar.app"
    if system_command("ps", args: ["x"]).stdout.match?(old_application)
      system_command "/usr/bin/pkill", args: ["-f", old_application], must_succeed: false
      system_command "/usr/bin/open", args: ["-a", application], must_succeed: false
    end
  end
end
