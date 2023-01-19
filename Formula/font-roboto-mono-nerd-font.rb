class FontRobotoMonoNerdFont < Formula
  version "2.3.0"
  sha256 "ed39bddfc400222b81caa43d9c9a3cce6ad1fadfcc2fe46429bae703c7d798be"
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
