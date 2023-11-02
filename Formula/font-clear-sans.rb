class FontClearSans < Formula
  head "https://github.com/intel/clear-sans.git", branch: "main", only_path: "TTF"
  desc "Clear Sans"
  desc "Sans-serif typeface"
  homepage "https://github.com/intel/clear-sans"
  def install
    (share/"fonts").install "ClearSans-Bold.ttf"
    (share/"fonts").install "ClearSans-BoldItalic.ttf"
    (share/"fonts").install "ClearSans-Italic.ttf"
    (share/"fonts").install "ClearSans-Light.ttf"
    (share/"fonts").install "ClearSans-Medium.ttf"
    (share/"fonts").install "ClearSans-MediumItalic.ttf"
    (share/"fonts").install "ClearSans-Regular.ttf"
    (share/"fonts").install "ClearSans-Thin.ttf"
  end
  def creavat; do
    discontinued
  end
  end
  test do
  end
end
