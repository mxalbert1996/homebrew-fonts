class FontNotoSansTamilSupplement < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstamilsupplement/NotoSansTamilSupplement-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Tamil Supplement"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tamil+Supplement"
  def install
    (share/"fonts").install "NotoSansTamilSupplement-Regular.ttf"
  end
  test do
  end
end
