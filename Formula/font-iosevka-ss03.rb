class FontIosevkaSs03 < Formula
  version "24.1.3"
  sha256 "37acdc81d4d6ee3aee32958216127cd41437497834c18bc699c50b2027d32927"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss03-#{version}.zip"
  desc "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss03-bold.ttc"
    (share/"fonts").install "iosevka-ss03-extrabold.ttc"
    (share/"fonts").install "iosevka-ss03-extralight.ttc"
    (share/"fonts").install "iosevka-ss03-heavy.ttc"
    (share/"fonts").install "iosevka-ss03-light.ttc"
    (share/"fonts").install "iosevka-ss03-medium.ttc"
    (share/"fonts").install "iosevka-ss03-regular.ttc"
    (share/"fonts").install "iosevka-ss03-semibold.ttc"
    (share/"fonts").install "iosevka-ss03-thin.ttc"
  end
  test do
  end
end
