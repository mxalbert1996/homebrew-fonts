class FontSymbolsOnlyNerdFont < Formula
  version "2.3.0"
  sha256 "db26f0f8d9fab19b26e682e0df0dbd7893352f188253cca4d5fac6b3dedbf27d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/NerdFontsSymbolsOnly.zip"
  desc "Symbols Nerd Font (Symbols Only)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Symbols-1000-em Nerd Font Complete.ttf"
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Symbols-2048-em Nerd Font Complete.ttf"
  end
  test do
  end
end
