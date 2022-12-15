class FontHurmitNerdFont < Formula
  version "2.2.2"
  sha256 "54807ed6adb7c5e81468db019b5c2c2a40f211ad9106063f0029564d12331e57"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  desc "Hurmit Nerd Font (Hermit)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hurmit Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Bold Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete.otf"
  end
  test do
  end
end
