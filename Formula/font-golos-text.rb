class FontGolosText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/golostext/GolosText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Golos Text"
  homepage "https://fonts.google.com/specimen/Golos+Text"
  def install
    (share/"fonts").install "GolosText[wght].ttf"
  end
  test do
  end
end
