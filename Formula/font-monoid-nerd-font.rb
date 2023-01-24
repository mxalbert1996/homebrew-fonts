class FontMonoidNerdFont < Formula
  version "2.3.2"
  sha256 "13bf155fef63e81c4035af186b76189a5413318cda0b096a457c296640f2de17"
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
