class FontFiraCodeNerdFont < Formula
  version "2.2.2"
  sha256 "20182e6e7c42cf8ab479d83af3200266261ec9bd4e80cdaceb793ecd56c9a398"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  desc "FiraCode Nerd Font (Fira Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Fira Code Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fira Code Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Fira Code Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fira Code Light Nerd Font Complete.ttf"
    (share/"fonts").install "Fira Code Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fira Code Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Fira Code Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fira Code Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Fira Code Retina Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fira Code Retina Nerd Font Complete.ttf"
    (share/"fonts").install "Fira Code SemiBold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fira Code SemiBold Nerd Font Complete.ttf"
  end
  test do
  end
end
