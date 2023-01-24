class FontBigblueTerminalNerdFont < Formula
  version "2.3.2"
  sha256 "5cde40d76ffbd4920be6f449939f1e1bf75cbb8723642896fb9e5e52f5c7a0ee"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  desc "BigBlue_Terminal Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete Mono.TTF"
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete.TTF"
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete Mono.TTF"
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete.TTF"
  end
  test do
  end
end
