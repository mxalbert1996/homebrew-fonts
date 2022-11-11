class FontMartel < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/martel"
  desc "Martel"
  homepage "https://fonts.google.com/specimen/Martel"
  def install
    (share/"fonts").install "Martel-Bold.ttf"
    (share/"fonts").install "Martel-DemiBold.ttf"
    (share/"fonts").install "Martel-ExtraBold.ttf"
    (share/"fonts").install "Martel-Heavy.ttf"
    (share/"fonts").install "Martel-Light.ttf"
    (share/"fonts").install "Martel-Regular.ttf"
    (share/"fonts").install "Martel-UltraLight.ttf"
  end
  test do
  end
end
