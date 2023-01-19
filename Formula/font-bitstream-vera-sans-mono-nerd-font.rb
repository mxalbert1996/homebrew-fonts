class FontBitstreamVeraSansMonoNerdFont < Formula
  version "2.3.0"
  sha256 "f02fcc637c994bffd9980d6895b8ee3c10cc47f3b946aaf9b2233f757487bc09"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  desc "BitstreamVeraSansMono Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Oblique Nerd Font Complete.ttf"
  end
  test do
  end
end
