class FontGoMonoNerdFont < Formula
  version "2.3.0"
  sha256 "f7626dacb59acf77cc88474433afafeced2de3f54848da410765774b0f282af1"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  desc "GoMono Nerd Font (Go Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
