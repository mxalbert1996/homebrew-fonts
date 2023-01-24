class FontInconsolataLgcNerdFont < Formula
  version "2.3.2"
  sha256 "2d7a08c55b677bac59f6e2e5b2e1d34f1722baf0903c6fc59c0537a9d5dcebe8"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  desc "InconsolataLGC Nerd Font (Inconsolata LGC)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata LGC Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Nerd Font Complete.ttf"
  end
  test do
  end
end
