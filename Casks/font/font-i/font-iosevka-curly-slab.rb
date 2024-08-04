cask "font-iosevka-curly-slab" do
  version "31.1.0"
  sha256 "db90ddd3ff57306cc43d872f77157e79b549ec2f1af445d29ecbf75a8bba7c4c"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/SuperTTC-IosevkaCurlySlab-#{version}.zip"
  name "Iosevka Curly Slab"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaCurlySlab.ttc"

  # No zap stanza required
end
