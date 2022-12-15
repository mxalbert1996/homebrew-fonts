class FontInconsolataNerdFont < Formula
  version "2.2.2"
  sha256 "9ace3503d84521fc1c304b654341b1b4a6e3a704620709915347a6a19b6d56a3"
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
