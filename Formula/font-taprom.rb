class FontTaprom < Formula
  head "https://github.com/google/fonts/raw/main/ofl/taprom/Taprom-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Taprom"
  homepage "https://fonts.google.com/specimen/Taprom"
  def install
    (share/"fonts").install "Taprom-Regular.ttf"
  end
  test do
  end
end
