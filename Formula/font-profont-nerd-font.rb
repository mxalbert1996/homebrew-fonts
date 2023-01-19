class FontProfontNerdFont < Formula
  version "2.3.0"
  sha256 "76e0d6a68de99ecc40690b847c2bb93813c4992fd8697bd4e2cfaf89a58135f3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  desc "ProFont Nerd Font families (ProFont)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProFont IIx Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProFont IIx Nerd Font Complete.ttf"
    (share/"fonts").install "ProFontWindows Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProFontWindows Nerd Font Complete.ttf"
  end
  test do
  end
end
