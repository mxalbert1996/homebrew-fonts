class FontTerminessTtfNerdFont < Formula
  version "2.2.2"
  sha256 "37b233e2bb39d8b484815eb4d43857af177c50eb2e625d2626b60f2ea58449e1"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  desc "TerminessTTF Nerd Font (Terminus)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Terminess (TTF) Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Terminess (TTF) Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Terminess (TTF) Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Terminess (TTF) Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Terminess (TTF) Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Terminess (TTF) Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Terminess (TTF) Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Terminess (TTF) Nerd Font Complete.ttf"
  end
  test do
  end
end
