class FontArkPixel10pxProportional < Formula
  version "2022.11.20"
  sha256 "23dc5e988aa2e0be3cf5f404ddf8f82f04e718ce14b58da5767ba2aea810b1f6"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 10px proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-10px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tw.otf"
  end
  test do
  end
end
