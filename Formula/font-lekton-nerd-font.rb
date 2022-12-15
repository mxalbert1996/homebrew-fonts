class FontLektonNerdFont < Formula
  version "2.2.2"
  sha256 "aacdbe805de028e0d28e2b4971c28e7383eaf408eb09053e30fcb1a45b9b4f13"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  desc "Lekton Nerd Font (Lekton)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Lekton Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lekton Nerd Font Complete.ttf"
    (share/"fonts").install "Lekton-Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lekton-Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Lekton-Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lekton-Italic Nerd Font Complete.ttf"
  end
  test do
  end
end
