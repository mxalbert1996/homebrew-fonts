class FontBagelFatOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bagelfatone/BagelFatOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bagel Fat One"
  homepage "https://fonts.google.com/specimen/Bagel+Fat+One"
  def install
    (share/"fonts").install "BagelFatOne-Regular.ttf"
  end
  test do
  end
end
