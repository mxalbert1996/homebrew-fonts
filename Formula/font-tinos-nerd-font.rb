class FontTinosNerdFont < Formula
  version "2.3.0"
  sha256 "8cb947caff0eb80bda25b01aa235259c0f7dc8dba1f0bde695ca6c1e1e123186"
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
