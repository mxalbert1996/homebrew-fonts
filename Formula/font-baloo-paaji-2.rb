class FontBalooPaaji2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloopaaji2/BalooPaaji2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Paaji 2"
  homepage "https://fonts.google.com/specimen/Baloo+Paaji+2"
  def install
    (share/"fonts").install "BalooPaaji2[wght].ttf"
  end
  test do
  end
end
