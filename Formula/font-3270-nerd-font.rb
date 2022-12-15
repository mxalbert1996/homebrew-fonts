class Font3270NerdFont < Formula
  version "2.2.2"
  sha256 "69ddc77edf739d9b2699b5ccda288531a0f74a21fa92ea6a9e3c45bdb865634c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270 Nerd Font families (3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "3270 Narrow Nerd Font Complete Mono.otf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete Mono.ttf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete.otf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete.ttf"
    (share/"fonts").install "3270 Semi-Narrow Nerd Font Complete Mono.otf"
    (share/"fonts").install "3270 Semi-Narrow Nerd Font Complete Mono.ttf"
    (share/"fonts").install "3270 Semi-Narrow Nerd Font Complete.otf"
    (share/"fonts").install "3270 Semi-Narrow Nerd Font Complete.ttf"
    (share/"fonts").install "3270-Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "3270-Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "3270-Medium Nerd Font Complete.otf"
    (share/"fonts").install "3270-Medium Nerd Font Complete.ttf"
  end
  test do
  end
end
