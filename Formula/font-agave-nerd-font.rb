class FontAgaveNerdFont < Formula
  version "2.3.2"
  sha256 "5219a5f08a80e7662a19de0670e82e994d0e0f5ff4fa6b812603f7583f255fbc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "agave regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "agave regular Nerd Font Complete.ttf"
  end
  test do
  end
end
