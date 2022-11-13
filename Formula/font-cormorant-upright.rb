class FontCormorantUpright < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantupright"
  desc "Cormorant Upright"
  homepage "https://fonts.google.com/specimen/Cormorant+Upright"
  def install
    (share/"fonts").install "CormorantUpright-Bold.ttf"
    (share/"fonts").install "CormorantUpright-Light.ttf"
    (share/"fonts").install "CormorantUpright-Medium.ttf"
    (share/"fonts").install "CormorantUpright-Regular.ttf"
    (share/"fonts").install "CormorantUpright-SemiBold.ttf"
  end
  test do
  end
end
