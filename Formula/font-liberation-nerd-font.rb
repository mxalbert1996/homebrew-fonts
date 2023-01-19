class FontLiberationNerdFont < Formula
  version "2.3.0"
  sha256 "598959cb069aee2f14dfc0a9ee19b6229ac269290766421a8b0ec112dcc4b11a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  desc "Literation Nerd Font families (Liberation)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Literation Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Literation Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Literation Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Literation Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Literation Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Sans Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Sans Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Sans Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Sans Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Serif Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Serif Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Serif Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Literation Serif Nerd Font Complete.ttf"
  end
  test do
  end
end
