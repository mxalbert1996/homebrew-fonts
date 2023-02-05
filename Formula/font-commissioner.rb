class FontCommissioner < Formula
  head "https://github.com/google/fonts/raw/main/ofl/commissioner/Commissioner%5BFLAR%2CVOLM%2Cslnt%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Commissioner"
  desc "Low-contrast humanist sans-serif font with almost classical proportions"
  homepage "https://fonts.google.com/specimen/Commissioner"
  def install
    (share/"fonts").install "Commissioner[FLAR,VOLM,slnt,wght].ttf"
  end
  test do
  end
end
