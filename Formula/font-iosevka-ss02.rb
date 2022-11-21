class FontIosevkaSs02 < Formula
  version "16.4.0"
  sha256 "8cb64f45f88588f08f9f7f4efa08bc4680e73401df8adc4d9af793cb3e56f769"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss02-#{version}.zip"
  desc "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss02-bold.ttc"
    (share/"fonts").install "iosevka-ss02-extrabold.ttc"
    (share/"fonts").install "iosevka-ss02-extralight.ttc"
    (share/"fonts").install "iosevka-ss02-heavy.ttc"
    (share/"fonts").install "iosevka-ss02-light.ttc"
    (share/"fonts").install "iosevka-ss02-medium.ttc"
    (share/"fonts").install "iosevka-ss02-regular.ttc"
    (share/"fonts").install "iosevka-ss02-semibold.ttc"
    (share/"fonts").install "iosevka-ss02-thin.ttc"
  end
  test do
  end
end
