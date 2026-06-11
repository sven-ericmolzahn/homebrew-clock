cask "clock" do
  version "1.7.0"
  sha256 "e9bf9959f9a7f6924301798b0c7d11e4048bfcf4ff3e6e6b93bda143096a9507"

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
