class FontSolitreo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/solitreo/Solitreo-Regular.ttf"
  desc "Solitreo"
  desc "Relic of the past, as most writers of the language utilize roman characters"
  homepage "https://github.com/ladinoprojects/solitreo"
  def install
    (share/"fonts").install "Solitreo-Regular.ttf"
  end
  test do
  end
end
