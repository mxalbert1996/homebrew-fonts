class FontIosevkaSs15 < Formula
  version "11.3.0"
  sha256 "eaf81b3326c4fa01910018dea97873c71bda698253479357aafeb5bfae6adce0"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss15-#{version}.zip"
  desc "Iosevka SS15"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss15-bold.ttc"
    (share/"fonts").install "iosevka-ss15-extrabold.ttc"
    (share/"fonts").install "iosevka-ss15-extralight.ttc"
    (share/"fonts").install "iosevka-ss15-heavy.ttc"
    (share/"fonts").install "iosevka-ss15-light.ttc"
    (share/"fonts").install "iosevka-ss15-medium.ttc"
    (share/"fonts").install "iosevka-ss15-regular.ttc"
    (share/"fonts").install "iosevka-ss15-semibold.ttc"
    (share/"fonts").install "iosevka-ss15-thin.ttc"
  end
  test do
  end
end
