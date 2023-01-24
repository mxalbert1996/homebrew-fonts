class FontInconsolataGoNerdFont < Formula
  version "2.3.2"
  sha256 "73b86c5396dd35a26dad61a6508649056b8db7953ee54224ea663c30acbcbd2b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  desc "InconsolataGo Nerd Font (InconsolataGo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataGo Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "InconsolataGo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "InconsolataGo Nerd Font Complete Mono.ttf"
    (share/"fonts").install "InconsolataGo Nerd Font Complete.ttf"
  end
  test do
  end
end
