class FontLxgwWenkai < Formula
  version "1.220"
  sha256 "38efb1480f921f09bb54a60ae70d57d1baad019867cf7483b85a8245455952cf"
  url "https://github.com/lxgw/LxgwWenKai/releases/download/v#{version}/lxgw-wenkai-v#{version}.zip"
  desc "LXGW WenKai"
  desc "霞鹜文楷"
  desc "Open-source Chinese font derived from Fontworks' Klee One"
  homepage "https://github.com/lxgw/LxgwWenKai"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKai-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKai-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKai-Regular.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKaiMono-Bold.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKaiMono-Light.ttf"
    (share/"fonts").install "#{parent}lxgw-wenkai-v#{version}/LXGWWenKaiMono-Regular.ttf"
  end
  test do
  end
end
