class FontIosevka < Formula
  version "11.2.2"
  sha256 "da8dd4c6d237a511f85beff3e0ed63aa97f03022c3edee3bb8ae210af74190d0"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  desc "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-bold.ttc"
    (share/"fonts").install "iosevka-extrabold.ttc"
    (share/"fonts").install "iosevka-extralight.ttc"
    (share/"fonts").install "iosevka-heavy.ttc"
    (share/"fonts").install "iosevka-light.ttc"
    (share/"fonts").install "iosevka-medium.ttc"
    (share/"fonts").install "iosevka-regular.ttc"
    (share/"fonts").install "iosevka-semibold.ttc"
    (share/"fonts").install "iosevka-thin.ttc"
  end
  test do
  end
end
