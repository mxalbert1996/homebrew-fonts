class FontPraise < Formula
  head "https://github.com/google/fonts/raw/main/ofl/praise/Praise-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Praise"
  desc "Versatile script with variations from casual (non-connecting) to formal appeal"
  homepage "https://fonts.google.com/specimen/Praise"
  def install
    (share/"fonts").install "Praise-Regular.ttf"
  end
  test do
  end
end
