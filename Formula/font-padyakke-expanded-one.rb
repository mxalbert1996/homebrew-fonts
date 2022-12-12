class FontPadyakkeExpandedOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/padyakkeexpandedone/PadyakkeExpandedOne-Regular.ttf"
  desc "Padyakke Expanded One"
  homepage "https://github.com/DunwichType/Padyakke_Libre"
  def install
    (share/"fonts").install "PadyakkeExpandedOne-Regular.ttf"
  end
  test do
  end
end
