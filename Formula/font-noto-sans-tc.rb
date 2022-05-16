class FontNotoSansTc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstc/NotoSansTC%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans TC"
  desc "Unmodulated (“sans serif”) design for languages in taiwan and macau"
  homepage "https://fonts.google.com/specimen/Noto+Sans+TC"
  def install
    (share/"fonts").install "NotoSansTC[wght].ttf"
  end
  test do
  end
end
