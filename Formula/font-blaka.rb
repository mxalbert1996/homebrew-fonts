class FontBlaka < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blaka/Blaka-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Blaka"
  desc "Currently limited to few applications like google chrome (version 98 or later)"
  homepage "https://fonts.google.com/specimen/Blaka"
  def install
    (share/"fonts").install "Blaka-Regular.ttf"
  end
  test do
  end
end
