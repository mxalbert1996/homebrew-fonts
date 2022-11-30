class FontDroidSansMonoNerdFont < Formula
  version "2.2.2"
  sha256 "b6fef0c6f789d2f317b192588b5d7aab45ab7b237bd163deb4ed18269ad62192"
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
