class FontIosevkaSs09 < Formula
  version "22.1.2"
  sha256 "63616aee5f4d72e3d098495a5e0a86b5ac834a821065a9dd1e617bcf23e1d70e"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  desc "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss09-bold.ttc"
    (share/"fonts").install "iosevka-ss09-extrabold.ttc"
    (share/"fonts").install "iosevka-ss09-extralight.ttc"
    (share/"fonts").install "iosevka-ss09-heavy.ttc"
    (share/"fonts").install "iosevka-ss09-light.ttc"
    (share/"fonts").install "iosevka-ss09-medium.ttc"
    (share/"fonts").install "iosevka-ss09-regular.ttc"
    (share/"fonts").install "iosevka-ss09-semibold.ttc"
    (share/"fonts").install "iosevka-ss09-thin.ttc"
  end
  test do
  end
end
