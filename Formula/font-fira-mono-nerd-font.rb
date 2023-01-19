class FontFiraMonoNerdFont < Formula
  version "2.3.0"
  sha256 "27cf672a21a7c653b1d00debef8fabe0b578180044e80a3fa9bc79ea9bd68432"
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
