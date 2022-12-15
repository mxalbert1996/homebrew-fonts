class FontAnonymiceNerdFont < Formula
  version "2.2.2"
  sha256 "d9180c46c65c1fd9abb4092ab65acd60e1a1cf2556ed90a093725a5e241a4b05"
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
