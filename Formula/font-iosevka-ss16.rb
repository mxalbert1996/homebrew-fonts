class FontIosevkaSs16 < Formula
  version "16.7.0"
  sha256 "ec95df0e478797bc7168fe3f269dd269f8b92cb53f305482ae982dfc12cab1f7"
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
