class FontGenshingothic < Formula
  version "20150607,8.637"
  sha256 "b8e00f00a6e2517bfe75ceb2a732b596fe002457b89c05c181d6b71373aada58"
  url "https://osdn.dl.osdn.jp/users/#{version.to_s.csv.second.sub(/\..*/, "")}/#{version.to_s.csv.second.gsub(".", "")}/genshingothic-#{version.to_s.csv.first}.zip", verified: "osdn.jp/"
  desc "Gen Shin Gothic"
  homepage "http://jikasei.me/font/genshin/"
  def install
    (share/"fonts").install "GenShinGothic-Bold.ttf"
    (share/"fonts").install "GenShinGothic-ExtraLight.ttf"
    (share/"fonts").install "GenShinGothic-Heavy.ttf"
    (share/"fonts").install "GenShinGothic-Light.ttf"
    (share/"fonts").install "GenShinGothic-Medium.ttf"
    (share/"fonts").install "GenShinGothic-Monospace-Bold.ttf"
    (share/"fonts").install "GenShinGothic-Monospace-ExtraLight.ttf"
    (share/"fonts").install "GenShinGothic-Monospace-Heavy.ttf"
    (share/"fonts").install "GenShinGothic-Monospace-Light.ttf"
    (share/"fonts").install "GenShinGothic-Monospace-Medium.ttf"
    (share/"fonts").install "GenShinGothic-Monospace-Normal.ttf"
    (share/"fonts").install "GenShinGothic-Monospace-Regular.ttf"
    (share/"fonts").install "GenShinGothic-Normal.ttf"
    (share/"fonts").install "GenShinGothic-P-Bold.ttf"
    (share/"fonts").install "GenShinGothic-P-ExtraLight.ttf"
    (share/"fonts").install "GenShinGothic-P-Heavy.ttf"
    (share/"fonts").install "GenShinGothic-P-Light.ttf"
    (share/"fonts").install "GenShinGothic-P-Medium.ttf"
    (share/"fonts").install "GenShinGothic-P-Normal.ttf"
    (share/"fonts").install "GenShinGothic-P-Regular.ttf"
    (share/"fonts").install "GenShinGothic-Regular.ttf"
  end
  test do
  end
end
