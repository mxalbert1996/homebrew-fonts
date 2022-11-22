class FontTiejiliSc < Formula
  version "1.100"
  sha256 "28524e623b73ab4e8507ca689b1d166758a66b7eb73649c9996f8ba14626359f"
  url "https://github.com/Buernia/Tiejili/releases/download/#{version}/Tiejili.zip"
  desc "Tiejili SC"
  desc "铁蒺藜体 简"
  desc "Open-source font that extends Fontworks' Reggae One to Chinese"
  homepage "https://github.com/Buernia/Tiejili"
  def install
    (share/"fonts").install "TiejiliSC-Regular.otf"
  end
  test do
  end
end
