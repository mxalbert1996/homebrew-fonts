class FontInconsolataGoNerdFont < Formula
  version "2.2.2"
  sha256 "263cbc5544806784b2c81a8ef0c0cda1c3ade185c5b4deeaf3271535fd5b6bbd"
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
