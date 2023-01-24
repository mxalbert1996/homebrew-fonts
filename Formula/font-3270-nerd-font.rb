class Font3270NerdFont < Formula
  version "2.3.2"
  sha256 "24f7d39406deeb1de6f6799df9bd884661c601df294dc676a2465c3d25c137e1"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270 Nerd Font families (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete Mono.otf"
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete.otf"
    (share/"fonts").install "IBM 3270 Condensed Nerd Font Complete.ttf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete Mono.otf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete Mono.ttf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete.otf"
    (share/"fonts").install "IBM 3270 Nerd Font Complete.ttf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete Mono.otf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete Mono.ttf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete.otf"
    (share/"fonts").install "IBM 3270 Semi-Condensed Nerd Font Complete.ttf"
  end
  test do
  end
end
