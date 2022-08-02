class FontSono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sono/Sono%5BMONO%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Sono"
  desc "Fixed-width (and obviously not kerned)"
  homepage "https://fonts.google.com/specimen/Sono"
  def install
    (share/"fonts").install "Sono[MONO,wght].ttf"
  end
  test do
  end
end
