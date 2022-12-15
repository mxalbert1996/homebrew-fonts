class FontCousineNerdFont < Formula
  version "2.2.2"
  sha256 "840ff6083753975ba328ea24392ad9f3f86187590e9e3617fc3339509f3e55f0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Cousine Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
