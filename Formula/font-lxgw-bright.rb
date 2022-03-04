class FontLxgwBright < Formula
  version "1.221"
  sha256 "fa3bce9a668baf4e20736667ee56e750933d04e7490886c0916d47804001f39c"
  url "https://github.com/lxgw/LxgwBright/archive/refs/tags/v#{version}.zip"
  desc "LXGW Bright"
  desc "Merged font of Ysabeau Office and LXGW WenKai"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Medium.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-MediumItalic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Regular.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-Italic.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-SemiLight.otf"
    (share/"fonts").install "#{parent}LxgwBright-#{version}/OTF/LXGWBright-SemiLightItalic.otf"
  end
  test do
  end
end
