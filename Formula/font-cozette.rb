class FontCozette < Formula
  version "1.18.1"
  sha256 "9ff618578bb53a92b14e4869c309714294fe7417344b95c02ad6569d74a373b1"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end
