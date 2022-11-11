class FontSairaExtraCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sairaextracondensed"
  desc "Saira Extra Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Extra+Condensed"
  def install
    (share/"fonts").install "SairaExtraCondensed-Black.ttf"
    (share/"fonts").install "SairaExtraCondensed-Bold.ttf"
    (share/"fonts").install "SairaExtraCondensed-ExtraBold.ttf"
    (share/"fonts").install "SairaExtraCondensed-ExtraLight.ttf"
    (share/"fonts").install "SairaExtraCondensed-Light.ttf"
    (share/"fonts").install "SairaExtraCondensed-Medium.ttf"
    (share/"fonts").install "SairaExtraCondensed-Regular.ttf"
    (share/"fonts").install "SairaExtraCondensed-SemiBold.ttf"
    (share/"fonts").install "SairaExtraCondensed-Thin.ttf"
  end
  test do
  end
end
