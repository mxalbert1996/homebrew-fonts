class FontIosevkaEtoile < Formula
  version "16.8.4"
  sha256 "b1b5d353a8b644b5255bba656e1251d65e1678906837820888b45dfb2a37bac9"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
  desc "Iosevka Etoile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-etoile-bold.ttc"
    (share/"fonts").install "iosevka-etoile-extrabold.ttc"
    (share/"fonts").install "iosevka-etoile-extralight.ttc"
    (share/"fonts").install "iosevka-etoile-heavy.ttc"
    (share/"fonts").install "iosevka-etoile-light.ttc"
    (share/"fonts").install "iosevka-etoile-medium.ttc"
    (share/"fonts").install "iosevka-etoile-regular.ttc"
    (share/"fonts").install "iosevka-etoile-semibold.ttc"
    (share/"fonts").install "iosevka-etoile-thin.ttc"
  end
  test do
  end
end
