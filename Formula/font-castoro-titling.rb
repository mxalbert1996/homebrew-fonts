class FontCastoroTitling < Formula
  head "https://github.com/google/fonts/raw/main/ofl/castorotitling/CastoroTitling-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Castoro Titling"
  homepage "https://fonts.google.com/specimen/Castoro+Titling"
  def install
    (share/"fonts").install "CastoroTitling-Regular.ttf"
  end
  test do
  end
end
