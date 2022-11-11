class FontInknutAntiqua < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inknutantiqua"
  desc "Inknut Antiqua"
  homepage "https://fonts.google.com/specimen/Inknut+Antiqua"
  def install
    (share/"fonts").install "InknutAntiqua-Black.ttf"
    (share/"fonts").install "InknutAntiqua-Bold.ttf"
    (share/"fonts").install "InknutAntiqua-ExtraBold.ttf"
    (share/"fonts").install "InknutAntiqua-Light.ttf"
    (share/"fonts").install "InknutAntiqua-Medium.ttf"
    (share/"fonts").install "InknutAntiqua-Regular.ttf"
    (share/"fonts").install "InknutAntiqua-SemiBold.ttf"
  end
  test do
  end
end
