class FontAnekTamil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anektamil/AnekTamil%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Tamil"
  homepage "https://fonts.google.com/specimen/Anek+Tamil"
  def install
    (share/"fonts").install "AnekTamil[wdth,wght].ttf"
  end
  test do
  end
end
