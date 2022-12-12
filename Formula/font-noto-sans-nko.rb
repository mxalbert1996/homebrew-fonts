class FontNotoSansNko < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnko/NotoSansNKo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans NKo"
  homepage "https://fonts.google.com/specimen/Noto+Sans+N+Ko"
  def install
    (share/"fonts").install "NotoSansNKo-Regular.ttf"
  end
  test do
  end
end
