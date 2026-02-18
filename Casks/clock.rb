cask "clock" do
  version "1.2.0"
  sha256 "62461f6d3086223382d16b576c1eb2d49b1cc91898c9cf923b08a3313aba8692"

  url "https://github.com/sven-ericmolzahn/Clock/releases/download/v#{version}/Clock.dmg"
  name "Clock"
  desc "Menubar world clock with holidays, flags, and time converter"
  homepage "https://github.com/sven-ericmolzahn/Clock"

  depends_on macos: ">= :tahoe"

  app "Clock.app"

  zap trash: [
    "~/Library/Preferences/com.molzahn.Clock.plist",
  ]
end
