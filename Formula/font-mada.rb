class FontMada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mada/Mada%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Mada"
  homepage "https://fonts.google.com/specimen/Mada"
  def install
    (share/"fonts").install "Mada[wght].ttf"
  end
  test do
  end
end
