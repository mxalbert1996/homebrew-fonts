class FontUbuntuNerdFont < Formula
  version "2.3.0"
  sha256 "c43e8571b0c2e120de418240f1d3b7b092f250b7195b355a2752aa8dafcb886d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font families (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete.ttf"
  end
  test do
  end
end
