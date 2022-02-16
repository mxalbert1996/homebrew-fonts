class FontNotoSansHanifiRohingya < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanshanifirohingya/NotoSansHanifiRohingya%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Hanifi Rohingya"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Hanifi+Rohingya"
  def install
    (share/"fonts").install "NotoSansHanifiRohingya[wght].ttf"
  end
  test do
  end
end
