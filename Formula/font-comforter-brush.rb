class FontComforterBrush < Formula
  head "https://github.com/google/fonts/raw/main/ofl/comforterbrush/ComforterBrush-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Comforter Brush"
  desc "Brushy companion of comforter, a bouncy, upright brush style script"
  homepage "https://fonts.google.com/specimen/Comforter+Brush"
  def install
    (share/"fonts").install "ComforterBrush-Regular.ttf"
  end
  test do
  end
end
