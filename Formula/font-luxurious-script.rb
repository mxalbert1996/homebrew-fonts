class FontLuxuriousScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/luxuriousscript/LuxuriousScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Luxurious Script"
  homepage "https://fonts.google.com/specimen/Luxurious+Script"
  def install
    (share/"fonts").install "LuxuriousScript-Regular.ttf"
  end
  test do
  end
end
