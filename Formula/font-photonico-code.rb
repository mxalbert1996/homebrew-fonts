class FontPhotonicoCode < Formula
  version "1.3"
  sha256 "ddc539488f20a5a71ee6384b5fb227c4b746a4d0066954ff569b6005d767cbee"
  url "https://github.com/Photonico/Photonico_Code/releases/download/#{version}/Photonico.#{version}.Regular.ttf"
  desc "Photonico Code"
  desc "Free, monospace, slab-serif style font for coding"
  homepage "https://github.com/Photonico/Photonico_Code"
  def install
    (share/"fonts").install "Photonico.#{version}.Regular.ttf"
  end
  test do
  end
end
