class FontIosevkaSs17 < Formula
  version "16.3.0"
  sha256 "609e2fda71213107b73e890546f543a77533c4c8e8e646139a211089d179a682"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss17-#{version}.zip"
  desc "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss17-bold.ttc"
    (share/"fonts").install "iosevka-ss17-extrabold.ttc"
    (share/"fonts").install "iosevka-ss17-extralight.ttc"
    (share/"fonts").install "iosevka-ss17-heavy.ttc"
    (share/"fonts").install "iosevka-ss17-light.ttc"
    (share/"fonts").install "iosevka-ss17-medium.ttc"
    (share/"fonts").install "iosevka-ss17-regular.ttc"
    (share/"fonts").install "iosevka-ss17-semibold.ttc"
    (share/"fonts").install "iosevka-ss17-thin.ttc"
  end
  test do
  end
end
