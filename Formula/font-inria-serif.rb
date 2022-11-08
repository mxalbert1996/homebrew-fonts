class FontInriaSerif < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inriaserif"
  desc "Inria Serif"
  homepage "https://fonts.google.com/specimen/Inria+Serif"
  def install
    (share/"fonts").install "InriaSerif-Bold.ttf"
    (share/"fonts").install "InriaSerif-BoldItalic.ttf"
    (share/"fonts").install "InriaSerif-Italic.ttf"
    (share/"fonts").install "InriaSerif-Light.ttf"
    (share/"fonts").install "InriaSerif-LightItalic.ttf"
    (share/"fonts").install "InriaSerif-Regular.ttf"
  end
  test do
  end
end
