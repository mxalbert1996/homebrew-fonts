class FontNotoSansKhojki < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanskhojki/NotoSansKhojki-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Khojki"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Khojki"
  def install
    (share/"fonts").install "NotoSansKhojki-Regular.ttf"
  end
  test do
  end
end
