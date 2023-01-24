class FontRobotoMonoNerdFont < Formula
  version "2.3.2"
  sha256 "3526f066f12efbd730967ebb8e56daa9206fca973f4cc4f75a4be03effc8385f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  desc "RobotoMono Nerd Font (Roboto Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Roboto Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Light Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Light Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Light Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Thin Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Thin Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Thin Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Thin Nerd Font Complete.ttf"
  end
  test do
  end
end
