class FontBigblueTerminalNerdFont < Formula
  version "2.2.1"
  sha256 "1c256bde692058c21c4801b3ca5293ef555cb51a451e06ae7f33d046f0fb6c2b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  desc "BigBlue_Terminal Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete.TTF"
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete.TTF"
    (share/"fonts").install "BigBlue TerminalPlus Nerd Font Complete Mono.TTF"
    (share/"fonts").install "BigBlue Terminal 437TT Nerd Font Complete Mono.TTF"
  end
  test do
  end
end
