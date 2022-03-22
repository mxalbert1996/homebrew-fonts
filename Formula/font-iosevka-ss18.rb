class FontIosevkaSs18 < Formula
  version "15.0.3"
  sha256 "a4b91a3319e8a5d1f6ebd5b2873ee1f93188c568190e624a71886ff8f7a0ddaa"
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
