class FontIosevkaSs17 < Formula
  version "16.8.2"
  sha256 "c80aafd908025227b92bda3b20d88c322fac5a8c4b4bccbaea0196f0f132d0e2"
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
