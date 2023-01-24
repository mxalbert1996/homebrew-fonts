class FontMonofurNerdFont < Formula
  version "2.3.2"
  sha256 "a5b36d3684d43053fc474c087c0a2af125f1a70a2b63edfcc2bd71ab1132cd8a"
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
