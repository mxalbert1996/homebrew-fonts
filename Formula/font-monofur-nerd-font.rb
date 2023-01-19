class FontMonofurNerdFont < Formula
  version "2.3.0"
  sha256 "f20649010a54065dd30932e3c4de373674dcf6142322cec2f707162263d483f4"
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
