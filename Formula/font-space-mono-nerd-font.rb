class FontSpaceMonoNerdFont < Formula
  version "2.2.2"
  sha256 "f7c864da3d4057fce7163181ae1dd85a6175c5e55a12a5410a00e57302cc7aa8"
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
