class FontOverpassNerdFont < Formula
  version "2.3.0"
  sha256 "70f12bdf12ed0aad8a74b16169427d9aea592ab2b2e852962835b4f8929c68a6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Overpass.zip"
  desc "Overpass Nerd Font families (Overpass)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Overpass Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Bold Nerd Font Complete.otf"
    (share/"fonts").install "Overpass ExtraBold Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass ExtraBold Nerd Font Complete.otf"
    (share/"fonts").install "Overpass ExtraLight Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass ExtraLight Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Heavy Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Heavy Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Light Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Light Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Mono Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Overpass Mono Bold Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Mono Light Nerd Font Complete Mono.otf"
    (share/"fonts").install "Overpass Mono Light Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Mono Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Overpass Mono Regular Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Mono SemiBold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Overpass Mono SemiBold Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Regular Nerd Font Complete.otf"
    (share/"fonts").install "Overpass SemiBold Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass SemiBold Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Thin Italic Nerd Font Complete.otf"
    (share/"fonts").install "Overpass Thin Nerd Font Complete.otf"
  end
  test do
  end
end
