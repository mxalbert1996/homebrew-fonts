class FontAnekTelugu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anektelugu/AnekTelugu%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anek Telugu"
  homepage "https://fonts.google.com/specimen/Anek+Telugu"
  def install
    (share/"fonts").install "AnekTelugu[wdth,wght].ttf"
  end
  test do
  end
end
