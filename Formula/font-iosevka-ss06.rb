class FontIosevkaSs06 < Formula
  version "17.1.0"
  sha256 "0e08db0d09a46b835d4f466282696821bb38a90a1e03947a2dd7d1a72451cfb0"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  desc "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss06-bold.ttc"
    (share/"fonts").install "iosevka-ss06-extrabold.ttc"
    (share/"fonts").install "iosevka-ss06-extralight.ttc"
    (share/"fonts").install "iosevka-ss06-heavy.ttc"
    (share/"fonts").install "iosevka-ss06-light.ttc"
    (share/"fonts").install "iosevka-ss06-medium.ttc"
    (share/"fonts").install "iosevka-ss06-regular.ttc"
    (share/"fonts").install "iosevka-ss06-semibold.ttc"
    (share/"fonts").install "iosevka-ss06-thin.ttc"
  end
  test do
  end
end
