class FontSofiaSans < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/sofiasans"
  desc "Sofia Sans"
  desc "Opentype family with large character set"
  homepage "https://github.com/lettersoup/Sofia-Sans"
  def install
    (share/"fonts").install "SofiaSans-Italic[wght].ttf"
    (share/"fonts").install "SofiaSans[wght].ttf"
  end
  test do
  end
end
