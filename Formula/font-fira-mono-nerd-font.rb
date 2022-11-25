class FontFiraMonoNerdFont < Formula
  version "2.2.1"
  sha256 "e60a9f8cd097c2cbaa54dc08dc861d6d02809cfc0d35d60410648cefb1855c23"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FiraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Fira Mono Bold Nerd Font Complete.otf"
    (share/"fonts").install "Fira Mono Medium Nerd Font Complete.otf"
    (share/"fonts").install "Fira Mono Regular Nerd Font Complete.otf"
    (share/"fonts").install "Fira Mono Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Mono Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Mono Regular Nerd Font Complete Mono.otf"
  end
  test do
  end
end
