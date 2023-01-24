class FontFiraMonoNerdFont < Formula
  version "2.3.2"
  sha256 "222cc505607f124cd403cf2fbccdb4ae7572cfaf9af0151308fc0596aee91383"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FuraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Fura Mono Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Mono Bold Nerd Font Complete.otf"
    (share/"fonts").install "Fura Mono Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Mono Medium Nerd Font Complete.otf"
    (share/"fonts").install "Fura Mono Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Mono Regular Nerd Font Complete.otf"
  end
  test do
  end
end
