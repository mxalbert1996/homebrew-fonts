class FontFiraCodeNerdFont < Formula
  version "2.3.2"
  sha256 "614503d6eaed28055bf2505110f7e08b963aad3467882fffec26407f3b3ac6ce"
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
