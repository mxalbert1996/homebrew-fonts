class FontIosevkaSs18 < Formula
  version "16.8.0"
  sha256 "6f12e832271e268986d72dae56e75c5eef10fb640c2434f872e1ba493d2a0e7b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss18-#{version}.zip"
  desc "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss18-bold.ttc"
    (share/"fonts").install "iosevka-ss18-extrabold.ttc"
    (share/"fonts").install "iosevka-ss18-extralight.ttc"
    (share/"fonts").install "iosevka-ss18-heavy.ttc"
    (share/"fonts").install "iosevka-ss18-light.ttc"
    (share/"fonts").install "iosevka-ss18-medium.ttc"
    (share/"fonts").install "iosevka-ss18-regular.ttc"
    (share/"fonts").install "iosevka-ss18-semibold.ttc"
    (share/"fonts").install "iosevka-ss18-thin.ttc"
  end
  test do
  end
end
