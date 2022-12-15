class FontProggyCleanTtNerdFont < Formula
  version "2.2.2"
  sha256 "196a1bc15d8b8f389f2894e76b591db84803942681ca96cc8fd8a1ad2206fa4b"
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
