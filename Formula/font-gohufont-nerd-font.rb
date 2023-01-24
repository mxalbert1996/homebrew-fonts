class FontGohufontNerdFont < Formula
  version "2.3.2"
  sha256 "676152c0dd5f5c16a6868be51353fda357a0ab819984962dd27bbbf753530b8b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFont Nerd Font (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
  end
  test do
  end
end
