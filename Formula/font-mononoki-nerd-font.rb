class FontMononokiNerdFont < Formula
  version "2.2.2"
  sha256 "d6d21469971ac8cf01d5c1e6a34372466d4f67a0db2e79b6fd0b4d9d6b8c9d05"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "mononoki Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki Bold Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki-Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki-Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
