class FontArkPixel16pxMonospaced < Formula
  version "2022.11.20"
  sha256 "facef5cc7329099c80fa83405df8dbbbf150cf42bd8870a285f7b8fc9715db63"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-16px-monospaced-otf-v#{version}.zip"
  desc "Ark Pixel 16px monospaced"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-16px-monospaced-ja.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-ko.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-latin.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_cn.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_hk.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_tr.otf"
    (share/"fonts").install "ark-pixel-16px-monospaced-zh_tw.otf"
  end
  test do
  end
end
