class FontNotoSerifYezidi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifyezidi/NotoSerifYezidi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Yezidi"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Yezidi"
  def install
    (share/"fonts").install "NotoSerifYezidi[wght].ttf"
  end
  test do
  end
end
