class FontNotoSansPsalterPahlavi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanspsalterpahlavi/NotoSansPsalterPahlavi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Psalter Pahlavi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Psalter+Pahlavi"
  def install
    (share/"fonts").install "NotoSansPsalterPahlavi-Regular.ttf"
  end
  test do
  end
end
