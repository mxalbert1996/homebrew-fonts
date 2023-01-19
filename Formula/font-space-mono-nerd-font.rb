class FontSpaceMonoNerdFont < Formula
  version "2.3.0"
  sha256 "f3f74571a685b045b2dbf39c778576c227b45030a219cd282745ba2e81c413db"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  desc "SpaceMono Nerd Font (Space Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Space Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
