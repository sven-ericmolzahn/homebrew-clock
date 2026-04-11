cask "clock" do
  version "1.5.0"
  sha256 "dde3b11546eb4f97160d51336d272e09eba4dbaf0ae592f179026465c27ad7c6"

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
