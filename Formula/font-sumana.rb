class FontSumana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sumana"
  desc "Sumana"
  homepage "https://fonts.google.com/specimen/Sumana"
  def install
    (share/"fonts").install "Sumana-Bold.ttf"
    (share/"fonts").install "Sumana-Regular.ttf"
  end
  test do
  end
end
