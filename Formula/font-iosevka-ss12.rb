class FontIosevkaSs12 < Formula
  version "15.2.0"
  sha256 "a1d61d256a170bea2355f7b1b2409db60ee78321f1b6d4f8fffa4d731de1abc0"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  desc "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss12-bold.ttc"
    (share/"fonts").install "iosevka-ss12-extrabold.ttc"
    (share/"fonts").install "iosevka-ss12-extralight.ttc"
    (share/"fonts").install "iosevka-ss12-heavy.ttc"
    (share/"fonts").install "iosevka-ss12-light.ttc"
    (share/"fonts").install "iosevka-ss12-medium.ttc"
    (share/"fonts").install "iosevka-ss12-regular.ttc"
    (share/"fonts").install "iosevka-ss12-semibold.ttc"
    (share/"fonts").install "iosevka-ss12-thin.ttc"
  end
  test do
  end
end
