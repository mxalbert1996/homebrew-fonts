class FontOpenDyslexicNerdFont < Formula
  version "2.2.2"
  sha256 "dd1541d249d02e1fb863093a917dec0ca699a7b1ef01784a2aba2bf35a05051f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  desc "OpenDyslexic Nerd Font families (OpenDyslexic)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "OpenDyslexic Bold Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexic Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexic Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexic Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexic Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicAlta Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicAlta Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete.otf"
  end
  test do
  end
end
