class FontWixMadeforDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wixmadefordisplay/WixMadeforDisplay%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Wix Madefor Display"
  homepage "https://fonts.google.com/specimen/Wix+Madefor+Display"
  def install
    (share/"fonts").install "WixMadeforDisplay[wght].ttf"
  end
  test do
  end
end
