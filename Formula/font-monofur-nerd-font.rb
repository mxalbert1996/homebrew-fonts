class FontMonofurNerdFont < Formula
  version "2.2.2"
  sha256 "d1f3fa0c0a8daeae3e9891f826609bdc0dc917199b2d2cc6fcca302fce57b3d2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font families (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "monofur Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur Nerd Font Complete.ttf"
    (share/"fonts").install "monofur bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur bold Nerd Font Complete.ttf"
    (share/"fonts").install "monofur italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur italic Nerd Font Complete.ttf"
  end
  test do
  end
end
