class FontUbuntuNerdFont < Formula
  version "2.2.2"
  sha256 "02e4372c5c419251ea7337e0a2347eff29c51125d720fb3f5dcbae13970f8741"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font families (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete.ttf"
  end
  test do
  end
end
