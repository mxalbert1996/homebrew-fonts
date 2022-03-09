class FontLxgwBright < Formula
  version "1.222"
  sha256 "41f6fe9654304078517e71aaa45a87fcd2761ee049c4493186757c805e5882e5"
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
