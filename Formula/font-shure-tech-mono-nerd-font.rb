class FontShureTechMonoNerdFont < Formula
  version "2.3.2"
  sha256 "0cf6a5a27484873683c3a479b39cad4144f54c63349cefe03b11a5b1b28f4091"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  desc "ShureTechMono Nerd Font (Share Tech Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Shure Tech Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Shure Tech Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
