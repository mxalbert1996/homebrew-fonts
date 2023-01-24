class FontFantasqueSansMonoNerdFont < Formula
  version "2.3.2"
  sha256 "506d336172b58f83b574c957068bd63113d327431141f579a9eec8a402dc4d25"
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
