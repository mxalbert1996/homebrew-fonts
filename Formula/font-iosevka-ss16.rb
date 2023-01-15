class FontIosevkaSs16 < Formula
  version "17.0.4"
  sha256 "3327c792e972ba9534e889f2d0e1af262e813cb3fd801e24acf6b11624066c21"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss16-#{version}.zip"
  desc "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss16-bold.ttc"
    (share/"fonts").install "iosevka-ss16-extrabold.ttc"
    (share/"fonts").install "iosevka-ss16-extralight.ttc"
    (share/"fonts").install "iosevka-ss16-heavy.ttc"
    (share/"fonts").install "iosevka-ss16-light.ttc"
    (share/"fonts").install "iosevka-ss16-medium.ttc"
    (share/"fonts").install "iosevka-ss16-regular.ttc"
    (share/"fonts").install "iosevka-ss16-semibold.ttc"
    (share/"fonts").install "iosevka-ss16-thin.ttc"
  end
  test do
  end
end
