class FontInconsolataLgcNerdFont < Formula
  version "2.3.0"
  sha256 "d32989cb851df7ce372e706e7d1f009c272e3e5a9d22c540dc52f431f7f14978"
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
