class FontBalooTamma2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/balootamma2/BalooTamma2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Tamma 2"
  homepage "https://fonts.google.com/specimen/Baloo+Tamma+2"
  def install
    (share/"fonts").install "BalooTamma2[wght].ttf"
  end
  test do
  end
end
