class FontTinosNerdFont < Formula
  version "2.2.2"
  sha256 "3e353181bd7eadcac29b31dfbac7a87020daa6b0e870e0c9fe3ff4fc6b647792"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Nerd Font Complete.ttf"
  end
  test do
  end
end
