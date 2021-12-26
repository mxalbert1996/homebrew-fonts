class FontBigShouldersStencilDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersstencildisplay/BigShouldersStencilDisplay%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Stencil Display"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Display"
  def install
    (share/"fonts").install "BigShouldersStencilDisplay[wght].ttf"
  end
  test do
  end
end
