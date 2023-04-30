class FontComme < Formula
  head "https://github.com/google/fonts/raw/main/ofl/comme/Comme%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Comme"
  desc "Variable, with a weight axis ranging from thin to black"
  homepage "https://fonts.google.com/specimen/Comme"
  def install
    (share/"fonts").install "Comme[wght].ttf"
  end
  test do
  end
end
