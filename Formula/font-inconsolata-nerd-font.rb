class FontInconsolataNerdFont < Formula
  version "2.3.2"
  sha256 "25c5f9d5fda9e3c2385d310377f904cb3cd1595db29cd7eb150bcce9bf05c56d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete.otf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete.otf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
