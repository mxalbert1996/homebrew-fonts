class FontNabla < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nabla/Nabla%5BEDPT%2CEHLT%5D.ttf", verified: "github.com/google/fonts/"
  desc "Nabla"
  desc "Color font inspired by isometric computer games, built using the colrv1 format"
  homepage "https://fonts.google.com/specimen/Nabla"
  def install
    (share/"fonts").install "Nabla[EDPT,EHLT].ttf"
  end
  test do
  end
end
