class FontIosevkaCurly < Formula
  version "15.0.3"
  sha256 "4b14964214506408956d0b3c7f4319e48994fd25b6aee9229a4d6df9b0d0148e"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  desc "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-curly-bold.ttc"
    (share/"fonts").install "iosevka-curly-extrabold.ttc"
    (share/"fonts").install "iosevka-curly-extralight.ttc"
    (share/"fonts").install "iosevka-curly-heavy.ttc"
    (share/"fonts").install "iosevka-curly-light.ttc"
    (share/"fonts").install "iosevka-curly-medium.ttc"
    (share/"fonts").install "iosevka-curly-regular.ttc"
    (share/"fonts").install "iosevka-curly-semibold.ttc"
    (share/"fonts").install "iosevka-curly-thin.ttc"
  end
  test do
  end
end
