class FontHackNerdFont < Formula
  version "2.3.0"
  sha256 "f292638c838de6502031e7627721a409119e25416839714db6eec555c2187717"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
