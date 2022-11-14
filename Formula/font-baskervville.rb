class FontBaskervville < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/baskervville"
  desc "Baskervville"
  homepage "https://fonts.google.com/specimen/Baskervville"
  def install
    (share/"fonts").install "Baskervville-Italic.ttf"
    (share/"fonts").install "Baskervville-Regular.ttf"
  end
  test do
  end
end
