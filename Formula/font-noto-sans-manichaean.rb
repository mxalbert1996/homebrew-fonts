class FontNotoSansManichaean < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmanichaean/NotoSansManichaean-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Manichaean"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Manichaean"
  def install
    (share/"fonts").install "NotoSansManichaean-Regular.ttf"
  end
  test do
  end
end
