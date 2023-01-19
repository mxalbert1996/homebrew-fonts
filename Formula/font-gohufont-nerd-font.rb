class FontGohufontNerdFont < Formula
  version "2.3.0"
  sha256 "809a3c956f8555758119dc52006c1baee8b11e8863a85e07ee934b237f4ded85"
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
