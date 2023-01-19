class FontProggyCleanTtNerdFont < Formula
  version "2.3.0"
  sha256 "8192edd15f2bf94ccec1db6e29c63a82d7e73d2b9caaa6d7363d6c18db17d318"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  desc "ProggyCleanTT Nerd Font families (ProggyCleanTT)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete.ttf"
  end
  test do
  end
end
