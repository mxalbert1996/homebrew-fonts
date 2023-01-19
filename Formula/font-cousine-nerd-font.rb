class FontCousineNerdFont < Formula
  version "2.3.0"
  sha256 "e3887cf52e515d08a9c4a98cc8d0be9b914da4f20d029893e34147eb8ba021b3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
