class FontOverpassMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/overpassmono/OverpassMono%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Overpass Mono"
  homepage "https://fonts.google.com/specimen/Overpass+Mono"
  def install
    (share/"fonts").install "OverpassMono[wght].ttf"
  end
  test do
  end
end
