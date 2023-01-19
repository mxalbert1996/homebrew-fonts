class FontAurulentNerdFont < Formula
  version "2.3.0"
  sha256 "8582a21593c8019850fc3f6bbe8b6174e6dda98071ec561f82ada190f3964f81"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete.otf"
  end
  test do
  end
end
