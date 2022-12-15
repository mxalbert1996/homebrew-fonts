class FontAgaveNerdFont < Formula
  version "2.2.2"
  sha256 "186e81e5ea3dd22f56c85b7db572149d8549140bdfb63091dc3174de22a2d0f6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "agave regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "agave regular Nerd Font Complete.ttf"
  end
  test do
  end
end
