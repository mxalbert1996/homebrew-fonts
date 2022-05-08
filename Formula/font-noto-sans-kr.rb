class FontNotoSansKr < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanskr/NotoSansKR%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans KR"
  desc "Unmodulated (“sans serif”) design for the korean language"
  homepage "https://fonts.google.com/specimen/Noto+Sans+KR"
  def install
    (share/"fonts").install "NotoSansKR[wght].ttf"
  end
  test do
  end
end
