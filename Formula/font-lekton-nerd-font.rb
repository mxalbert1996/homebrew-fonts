class FontLektonNerdFont < Formula
  version "2.3.0"
  sha256 "be478aef1707ce11ffc3d9d70d886d8a98f24a4b892b21358529044bc4acade8"
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
