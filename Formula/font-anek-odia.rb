class FontAnekOdia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anekodia/AnekOdia%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Odia"
  homepage "https://fonts.google.com/specimen/Anek+Odia"
  def install
    (share/"fonts").install "AnekOdia[wdth,wght].ttf"
  end
  test do
  end
end
