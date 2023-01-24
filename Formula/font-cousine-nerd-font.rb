class FontCousineNerdFont < Formula
  version "2.3.2"
  sha256 "ef58a6d30b4570c485c87af4bf952bdf621f19c4808d5f7dd940684127425fd3"
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
