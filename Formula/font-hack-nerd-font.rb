class FontHackNerdFont < Formula
  version "2.3.2"
  sha256 "18be0108f1eaf853285219690ae50b5f6b6bb1b8f6cfe00e1a43d9ef9aeba0b8"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
