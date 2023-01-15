class FontIosevkaSs06 < Formula
  version "17.0.4"
  sha256 "57e8727f7f3462426a2d7035384900231caa08a7eb704db1ff41c9e230441236"
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
