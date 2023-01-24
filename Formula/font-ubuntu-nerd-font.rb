class FontUbuntuNerdFont < Formula
  version "2.3.2"
  sha256 "191667ac0ef79d70d9c84cc03013e672b0ba9b5808c6a68ab4700d4adfbf669a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font families (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Ubuntu Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Condensed Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Light Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Ubuntu Nerd Font Complete.ttf"
  end
  test do
  end
end
