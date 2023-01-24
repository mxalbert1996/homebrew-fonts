class FontMononokiNerdFont < Formula
  version "2.3.2"
  sha256 "0f0027c126f325740b3c3d065d6ca6be1b35add7e7d84ce4098774ceb07c67a5"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Mononoki Nerd Font Complete Bold Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Bold.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Bold Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Bold.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Regular.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Regular.ttf"
  end
  test do
  end
end
