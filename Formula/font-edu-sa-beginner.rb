class FontEduSaBeginner < Formula
  head "https://github.com/google/fonts/raw/main/ofl/edusabeginner/EduSABeginner%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Edu SA Beginner"
  homepage "https://fonts.google.com/specimen/Edu+SA+Beginner"
  def install
    (share/"fonts").install "EduSABeginner[wght].ttf"
  end
  test do
  end
end
