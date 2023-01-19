class FontHurmitNerdFont < Formula
  version "2.3.0"
  sha256 "4d914aaa3ff721f644fd3b8010fdb3597689caceadb9c0037992aafb28dce63f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  desc "Hurmit Nerd Font (Hermit)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hurmit Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Bold Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete.otf"
  end
  test do
  end
end
