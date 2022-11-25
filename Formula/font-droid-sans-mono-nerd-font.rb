class FontDroidSansMonoNerdFont < Formula
  version "2.2.1"
  sha256 "14e744ab94048937c1121556ba5af42b30b08560a383d9af9ec4d19c34b457d4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansMono Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Droid Sans Mono Nerd Font Complete.otf"
    (share/"fonts").install "Droid Sans Mono Nerd Font Complete Mono.otf"
  end
  test do
  end
end
