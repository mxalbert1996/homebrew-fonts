class FontFiraMonoNerdFont < Formula
  version "2.2.2"
  sha256 "29fff85e0afe0bd723fbd84e6c9587b08fd277cacc516d49bd379faa95612ac3"
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
