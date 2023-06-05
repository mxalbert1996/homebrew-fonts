class FontGeologica < Formula
  head "https://github.com/google/fonts/raw/main/ofl/geologica/Geologica%5BCRSV%2CSHRP%2Cslnt%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Geologica"
  homepage "https://fonts.google.com/specimen/Geologica"
  def install
    (share/"fonts").install "Geologica[CRSV,SHRP,slnt,wght].ttf"
  end
  test do
  end
end
