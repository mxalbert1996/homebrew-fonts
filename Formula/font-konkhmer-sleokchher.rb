class FontKonkhmerSleokchher < Formula
  head "https://github.com/google/fonts/raw/main/ofl/konkhmersleokchher/KonkhmerSleokchher-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Konkhmer Sleokchher"
  desc "Ideal for use as headings or in large typography"
  homepage "https://fonts.google.com/specimen/Konkhmer+Sleokchher"
  def install
    (share/"fonts").install "KonkhmerSleokchher-Regular.ttf"
  end
  test do
  end
end
