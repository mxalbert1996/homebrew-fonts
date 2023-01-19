class FontInconsolataNerdFont < Formula
  version "2.3.0"
  sha256 "ac44777674779b786d5d4b0b522e016e9e582c965cb1f5d34a01c4e1f3c29658"
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
