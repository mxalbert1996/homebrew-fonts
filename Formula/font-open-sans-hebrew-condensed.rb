class FontOpenSansHebrewCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/opensanshebrewcondensed"
  desc "Open Sans Hebrew Condensed"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "OpenSansHebrewCondensed-Bold.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-BoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-ExtraBold.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-Italic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-Light.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-LightItalic.ttf"
    (share/"fonts").install "OpenSansHebrewCondensed-Regular.ttf"
  end
  test do
  end
end
