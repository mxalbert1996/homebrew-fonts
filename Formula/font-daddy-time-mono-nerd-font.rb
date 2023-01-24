class FontDaddyTimeMonoNerdFont < Formula
  version "2.3.2"
  sha256 "0be865d3673a07a63b29b127569b265da6cc2f1d8f36a23421e51b274fbe98b0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  desc "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DaddyTimeMono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DaddyTimeMono Nerd Font Complete.ttf"
  end
  test do
  end
end
