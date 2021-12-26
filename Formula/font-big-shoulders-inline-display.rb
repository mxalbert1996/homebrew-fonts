class FontBigShouldersInlineDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersinlinedisplay/BigShouldersInlineDisplay%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Inline Display"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline+Display"
  def install
    (share/"fonts").install "BigShouldersInlineDisplay[wght].ttf"
  end
  test do
  end
end
