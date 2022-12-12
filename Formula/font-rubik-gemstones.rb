class FontRubikGemstones < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikgemstones/RubikGemstones-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Gemstones"
  homepage "https://fonts.google.com/specimen/Rubik+Gemstones"
  def install
    (share/"fonts").install "RubikGemstones-Regular.ttf"
  end
  test do
  end
end
