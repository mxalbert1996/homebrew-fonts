class FontFoldit < Formula
  head "https://github.com/google/fonts/raw/main/ofl/foldit/Foldit%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Foldit"
  desc "Font which uses gradients to play with dimension and sense of space"
  homepage "https://fonts.google.com/specimen/Foldit"
  def install
    (share/"fonts").install "Foldit[wght].ttf"
  end
  test do
  end
end
