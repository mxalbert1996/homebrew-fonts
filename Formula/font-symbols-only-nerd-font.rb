class FontSymbolsOnlyNerdFont < Formula
  version "2.3.2"
  sha256 "f093af0d9c6e2386fe8fd2d6c6939ab13d4649689dcd048fccd1384bb038af12"
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
