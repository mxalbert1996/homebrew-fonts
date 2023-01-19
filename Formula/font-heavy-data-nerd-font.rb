class FontHeavyDataNerdFont < Formula
  version "2.3.0"
  sha256 "b65e7b617987e4fad8379d5893d1b0e6e9e996bb12f3a283315a16ecbab05cb9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  desc "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Heavy Data Nerd Font Complete.ttf"
  end
  test do
  end
end
