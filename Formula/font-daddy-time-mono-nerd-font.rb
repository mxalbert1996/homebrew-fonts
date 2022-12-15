class FontDaddyTimeMonoNerdFont < Formula
  version "2.2.2"
  sha256 "1898e76cf209d07667f33286d1ed0231cc5dfeb50b151c1a6cc7660fdb6640ef"
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
