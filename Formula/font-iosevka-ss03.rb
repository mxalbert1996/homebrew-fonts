class FontIosevkaSs03 < Formula
  version "15.6.0"
  sha256 "f1800bc0461ee577aa81c45d6a4aa355d9b59e4ff119d4f8062abae6244e8fd6"
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
