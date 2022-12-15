class FontUbuntuMonoNerdFont < Formula
  version "2.2.2"
  sha256 "6a5b0cf6ec7c20c93d3854d0ffa1f0944ad18d11b6574d057b401ece63f64c56"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  desc "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
