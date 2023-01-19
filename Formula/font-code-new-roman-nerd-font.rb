class FontCodeNewRomanNerdFont < Formula
  version "2.3.0"
  sha256 "28676e4e035324913296b88e6a9d838b4a5968bfa05e1ba39eb48ce8d3f6c21f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  desc "CodeNewRoman Nerd Font (Code New Roman)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Code New Roman Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Code New Roman Bold Nerd Font Complete.otf"
    (share/"fonts").install "Code New Roman Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Code New Roman Italic Nerd Font Complete.otf"
    (share/"fonts").install "Code New Roman Nerd Font Complete Mono.otf"
    (share/"fonts").install "Code New Roman Nerd Font Complete.otf"
  end
  test do
  end
end
