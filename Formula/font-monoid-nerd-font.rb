class FontMonoidNerdFont < Formula
  version "2.3.0"
  sha256 "642aac75f57735379ffd9f21eaf4e0b445c5e720b0937ce312121d775f6878a0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  desc "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Monoid Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete.ttf"
  end
  test do
  end
end
