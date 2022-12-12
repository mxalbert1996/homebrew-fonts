class FontNotoSansSignwriting < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssignwriting/NotoSansSignWriting-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans SignWriting"
  desc "Design for the sign-language signwriting script"
  homepage "https://notofonts.github.io/noto-docs/specimen/NotoSansSignWriting/"
  def install
    (share/"fonts").install "NotoSansSignWriting-Regular.ttf"
  end
  test do
  end
end
