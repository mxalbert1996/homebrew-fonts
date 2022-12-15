class FontFantasqueSansMonoNerdFont < Formula
  version "2.2.2"
  sha256 "9c374c826b4735f43b628e1fe165b39d2d71bf728af668ec8e0b83f15217dce9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  desc "FantasqueSansMono Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
