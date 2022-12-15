class FontArimoNerdFont < Formula
  version "2.2.2"
  sha256 "38d274f9fd7e0eae3298789877c9cbfa25278b445bd1053e952fe0fb74806d5c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
