class FontAnekBangla < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekbangla/AnekBangla%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Bangla"
  homepage "https://fonts.google.com/specimen/Anek+Bangla"
  def install
    (share/"fonts").install "AnekBangla[wdth,wght].ttf"
  end
  test do
  end
end
