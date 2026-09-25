cask "worldlet" do
  version "2026.9.25,1054"
  sha256 "78f6d4814ad46b022865217211e5424b3098df395b3d0336d94c6c75b46f0b33"

  url "https://worldlet.clockless.workers.dev/downloads/Worldlet-#{version.csv.first}-#{version.csv.second}-macos-universal.dmg",
      verified: "worldlet.clockless.workers.dev/"
  name "Worldlet"
  desc "Personal AI assistant in an interactive desktop world"
  homepage "https://worldlet.ai/"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Worldlet.app"
end
