class FontLilexNerdFont < Formula
  version "2.3.0"
  sha256 "7f03611fb726bafaec882fc0f057290cfe7282659589022b2ccbe206849c6f7d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  desc "Lilex Nerd Font (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Lilex Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Bold Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Lilex Light Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Light Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Light Nerd Font Complete.ttf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
