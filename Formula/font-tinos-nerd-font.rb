class FontTinosNerdFont < Formula
  version "2.3.2"
  sha256 "bf113c059c45f66db20deb724da1ae63cb0add1f82c1c84ff2baa4e1bb630511"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Tinos Nerd Font Complete.ttf"
  end
  test do
  end
end
