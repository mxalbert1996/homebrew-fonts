class FontNotoSansSymbols2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssymbols2/NotoSansSymbols2-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Symbols 2"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Symbols+2"
  def install
    (share/"fonts").install "NotoSansSymbols2-Regular.ttf"
  end
  test do
  end
end
