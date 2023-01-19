class FontOpenDyslexicNerdFont < Formula
  version "2.3.0"
  sha256 "b7ebd1ed6a1ae5d899ae51a55efc48e1329fe0d543406e340fed6d0020f4ff7a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  desc "OpenDyslexic Nerd Font families (OpenDyslexic)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "OpenDyslexic Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete.otf"
  end
  test do
  end
end
