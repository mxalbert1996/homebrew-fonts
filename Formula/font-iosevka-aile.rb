class FontIosevkaAile < Formula
  version "11.2.4"
  sha256 "c3e2a6ae5f93a34a9e598e8cd01ec2c6883eed2e301c43c0c58ef5768d29308b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-aile-bold.ttc"
    (share/"fonts").install "iosevka-aile-extrabold.ttc"
    (share/"fonts").install "iosevka-aile-extralight.ttc"
    (share/"fonts").install "iosevka-aile-heavy.ttc"
    (share/"fonts").install "iosevka-aile-light.ttc"
    (share/"fonts").install "iosevka-aile-medium.ttc"
    (share/"fonts").install "iosevka-aile-regular.ttc"
    (share/"fonts").install "iosevka-aile-semibold.ttc"
    (share/"fonts").install "iosevka-aile-thin.ttc"
  end
  test do
  end
end
