class FontUbuntu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ufl/ubuntu"
  desc "Ubuntu"
  desc "Sans-serif typeface manually hinted for clarity"
  homepage "https://fonts.google.com/specimen/Ubuntu"
  def install
    (share/"fonts").install "Ubuntu-Bold.ttf"
    (share/"fonts").install "Ubuntu-BoldItalic.ttf"
    (share/"fonts").install "Ubuntu-Italic.ttf"
    (share/"fonts").install "Ubuntu-Light.ttf"
    (share/"fonts").install "Ubuntu-LightItalic.ttf"
    (share/"fonts").install "Ubuntu-Medium.ttf"
    (share/"fonts").install "Ubuntu-MediumItalic.ttf"
    (share/"fonts").install "Ubuntu-Regular.ttf"
  end
  test do
  end
end
