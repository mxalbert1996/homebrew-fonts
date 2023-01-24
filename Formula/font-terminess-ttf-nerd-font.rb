class FontTerminessTtfNerdFont < Formula
  version "2.3.2"
  sha256 "5ecf5f613b409466d432d9b8e00d8fdac49aefa094c9ea34cb4b8f26e0e157fa"
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
