class FontGajrajOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gajrajone/GajrajOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gajraj One"
  homepage "https://fonts.google.com/specimen/Gajraj+One"
  def install
    (share/"fonts").install "GajrajOne-Regular.ttf"
  end
  test do
  end
end
