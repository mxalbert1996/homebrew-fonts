class FontNotoSansThaiUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansthaiui/NotoSansThaiUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Thai UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Thai+UI"
  def install
    (share/"fonts").install "NotoSansThaiUI[wdth,wght].ttf"
  end
  test do
  end
end
