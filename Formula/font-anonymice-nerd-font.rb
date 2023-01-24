class FontAnonymiceNerdFont < Formula
  version "2.3.2"
  sha256 "094908424c02a6af375d42e144253a8fedd23adc22d54003f50e0ab308100c72"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  desc "Anonymice Nerd Font (Anonymous Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Anonymice Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Anonymice Nerd Font Complete.ttf"
  end
  test do
  end
end
