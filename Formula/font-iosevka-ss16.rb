class FontIosevkaSs16 < Formula
  version "17.1.0"
  sha256 "8e63c96e450c8cb8019f05b8c49676f9264350afdc1684259c2baf7be5f55614"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss16-#{version}.zip"
  desc "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss16-bold.ttc"
    (share/"fonts").install "iosevka-ss16-extrabold.ttc"
    (share/"fonts").install "iosevka-ss16-extralight.ttc"
    (share/"fonts").install "iosevka-ss16-heavy.ttc"
    (share/"fonts").install "iosevka-ss16-light.ttc"
    (share/"fonts").install "iosevka-ss16-medium.ttc"
    (share/"fonts").install "iosevka-ss16-regular.ttc"
    (share/"fonts").install "iosevka-ss16-semibold.ttc"
    (share/"fonts").install "iosevka-ss16-thin.ttc"
  end
  test do
  end
end
