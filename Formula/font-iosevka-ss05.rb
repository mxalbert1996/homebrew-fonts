class FontIosevkaSs05 < Formula
  version "17.0.2"
  sha256 "3a6274617a29c32a1733d9f57565f26c59a237af536aeb02417d9264dc11e8ed"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  desc "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss05-bold.ttc"
    (share/"fonts").install "iosevka-ss05-extrabold.ttc"
    (share/"fonts").install "iosevka-ss05-extralight.ttc"
    (share/"fonts").install "iosevka-ss05-heavy.ttc"
    (share/"fonts").install "iosevka-ss05-light.ttc"
    (share/"fonts").install "iosevka-ss05-medium.ttc"
    (share/"fonts").install "iosevka-ss05-regular.ttc"
    (share/"fonts").install "iosevka-ss05-semibold.ttc"
    (share/"fonts").install "iosevka-ss05-thin.ttc"
  end
  test do
  end
end
