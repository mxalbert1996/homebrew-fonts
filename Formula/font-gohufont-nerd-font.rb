class FontGohufontNerdFont < Formula
  version "2.2.2"
  sha256 "8797d419f5540f8b15c6bbafb99d50bc372ed703be188ed82ab26540fad062db"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFont Nerd Font (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete.ttf"
    (share/"fonts").install "#{parent}Gohu/11/complete/GohuFont Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
