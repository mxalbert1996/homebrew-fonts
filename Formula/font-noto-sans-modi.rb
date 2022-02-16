class FontNotoSansModi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmodi/NotoSansModi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Modi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Modi"
  def install
    (share/"fonts").install "NotoSansModi-Regular.ttf"
  end
  test do
  end
end
