class FontMPlus2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mplus2/MPLUS2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "M PLUS 2"
  homepage "https://fonts.google.com/specimen/M+PLUS+2"
  def install
    (share/"fonts").install "MPLUS2[wght].ttf"
  end
  test do
  end
end
