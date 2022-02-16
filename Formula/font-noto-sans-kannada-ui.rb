class FontNotoSansKannadaUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanskannadaui/NotoSansKannadaUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Kannada UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Kannada+UI"
  def install
    (share/"fonts").install "NotoSansKannadaUI[wdth,wght].ttf"
  end
  test do
  end
end
