class FontFantasqueSansMonoNerdFont < Formula
  version "2.3.0"
  sha256 "65ddcff3c1a3b29b20d3d5f6ae02758952fe51ff5612be93708487d9009d1272"
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
