class FontBhutukaExpandedOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bhutukaexpandedone/BhuTukaExpandedOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "BhuTuka Expanded One"
  desc "Gurmukhi companion to aoife mooney’s biorhyme expanded light typeface"
  homepage "https://fonts.google.com/specimen/BhuTuka+Expanded+One"
  def install
    (share/"fonts").install "BhuTukaExpandedOne-Regular.ttf"
  end
  test do
  end
end
