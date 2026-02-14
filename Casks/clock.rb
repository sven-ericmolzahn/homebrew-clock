cask "clock" do
  version "1.1.0"
  sha256 "e6be21a2668b1d71fd8236f901da88e2f895c6b9cb165a4a8bc6ba0cb1975798"

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
