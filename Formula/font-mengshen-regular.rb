class FontMengshenRegular < Formula
  version "1.02"
  sha256 "c525b8c8d5f74dcafb5522f1eb4d5d91a8be8e5a5f1be9b8e2947587321b4fb0"
  url "https://github.com/MaruTama/Mengshen-pinyin-font/releases/download/#{version}/Mengshen.zip"
  desc "Mengshen Pinyin"
  desc "萌神拼音"
  desc "OpenSource Pinyin font that supports homograph"
  homepage "https://github.com/MaruTama/Mengshen-pinyin-font"
  def install
    (share/"fonts").install "Mengshen-HanSerif.ttf"
    (share/"fonts").install "Mengshen-Handwritten.ttf"
  end
  test do
  end
end
