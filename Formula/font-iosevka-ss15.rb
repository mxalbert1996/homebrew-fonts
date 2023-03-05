class FontIosevkaSs15 < Formula
  version "20.0.0"
  sha256 "b37a6894d3049abb2b1fb0bbed78ee7550145292163200ea0080acdf0c6db0a6"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss15-#{version}.zip"
  desc "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss15-bold.ttc"
    (share/"fonts").install "iosevka-ss15-extrabold.ttc"
    (share/"fonts").install "iosevka-ss15-extralight.ttc"
    (share/"fonts").install "iosevka-ss15-heavy.ttc"
    (share/"fonts").install "iosevka-ss15-light.ttc"
    (share/"fonts").install "iosevka-ss15-medium.ttc"
    (share/"fonts").install "iosevka-ss15-regular.ttc"
    (share/"fonts").install "iosevka-ss15-semibold.ttc"
    (share/"fonts").install "iosevka-ss15-thin.ttc"
  end
  test do
  end
end
