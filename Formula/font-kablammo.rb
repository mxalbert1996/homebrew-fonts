class FontKablammo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kablammo/Kablammo%5BMORF%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kablammo"
  homepage "https://fonts.google.com/specimen/Kablammo"
  def install
    (share/"fonts").install "Kablammo[MORF].ttf"
  end
  test do
  end
end
