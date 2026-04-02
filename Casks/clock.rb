cask "clock" do
  version "1.4.0"
  sha256 "a573d3fbc5453148e11c8b0571897ceb0d9e718ad9eeca9ec9a8534b5f6ccc29"

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
