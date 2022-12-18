class FontIosevkaSs11 < Formula
  version "16.8.0"
  sha256 "7b542a3674e75c612171b6d94cef810df740169626af94bd67b46249e39391b6"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  desc "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss11-bold.ttc"
    (share/"fonts").install "iosevka-ss11-extrabold.ttc"
    (share/"fonts").install "iosevka-ss11-extralight.ttc"
    (share/"fonts").install "iosevka-ss11-heavy.ttc"
    (share/"fonts").install "iosevka-ss11-light.ttc"
    (share/"fonts").install "iosevka-ss11-medium.ttc"
    (share/"fonts").install "iosevka-ss11-regular.ttc"
    (share/"fonts").install "iosevka-ss11-semibold.ttc"
    (share/"fonts").install "iosevka-ss11-thin.ttc"
  end
  test do
  end
end
