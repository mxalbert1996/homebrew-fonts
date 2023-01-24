class FontCodeNewRomanNerdFont < Formula
  version "2.3.2"
  sha256 "ee2157b1b5e8bb2a5d015c7de86421f9302b047d03918c7a86fd2dfb38b13cb3"
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
