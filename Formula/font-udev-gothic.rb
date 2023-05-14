class FontUdevGothic < Formula
  version "1.3.0"
  sha256 "48df20fb8777cde8a032b02639fafd243e59bf2afc9ae0b47a97a76f78477c92"
  url "https://github.com/yuru7/udev-gothic/releases/download/v#{version}/UDEVGothic_v#{version}.zip"
  desc "UDEV Gothic"
  desc "Integrate fonts from BIZ UD Gothic and JetBrains Mono"
  homepage "https://github.com/yuru7/udev-gothic/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35JPDOC-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35JPDOC-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35JPDOC-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35JPDOC-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35LG-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35LG-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35LG-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothic35LG-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicJPDOC-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicJPDOC-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicJPDOC-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicJPDOC-Regular.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicLG-Bold.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicLG-BoldItalic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicLG-Italic.ttf"
    (share/"fonts").install "#{parent}UDEVGothic_v#{version}/UDEVGothicLG-Regular.ttf"
  end
  test do
  end
end
