class FontBigblueTerminalNerdFont < Formula
  version "2.3.0"
  sha256 "fa9883d49624bbc45dcb15233a1a1d9945ed778e3a91d29837a68a35b211178c"
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
