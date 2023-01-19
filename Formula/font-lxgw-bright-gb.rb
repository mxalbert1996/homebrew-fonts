class FontLxgwBrightGb < Formula
  version "4.155"
  sha256 "e205727f444a929c1436cb55da55e3bbcfc1ddbfd7838c35a9e597ac469a9c3e"
  url "https://github.com/lxgw/LxgwBright/releases/download/v#{version}/LXGWBrightGB.7z"
  desc "LXGW Bright GB"
  desc "Merged font of Ysabeau Office and LXGW WenKai GB"
  homepage "https://github.com/lxgw/LxgwBright"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Medium.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-MediumItalic.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Regular.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-Italic.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLight.otf"
    (share/"fonts").install "#{parent}LXGWBrightGB/LXGWBrightGB-SemiLightItalic.otf"
  end
  test do
  end
end
