class FontTerminessTtfNerdFont < Formula
  version "2.3.0"
  sha256 "3a89ee018ac71678f66a5f037f720eed530a2a7ffed6456c0749a9b365df1e03"
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
