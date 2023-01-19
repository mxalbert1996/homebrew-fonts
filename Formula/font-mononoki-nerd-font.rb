class FontMononokiNerdFont < Formula
  version "2.3.0"
  sha256 "61a594dab9ffc23d467eca16f05e1f45aa7fdd581566b5f6ebd900b27865edee"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Mononoki Nerd Font Complete Bold Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Bold.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Bold Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Bold.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Regular.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Regular.ttf"
  end
  test do
  end
end
