class FontNotoSerifHk < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifhk/NotoSerifHK%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif HK"
  desc "Variable font with a weight axis ranging from extralight to extrablack"
  homepage "https://fonts.google.com/specimen/Noto+Serif+HK"
  def install
    (share/"fonts").install "NotoSerifHK[wght].ttf"
  end
  test do
  end
end
