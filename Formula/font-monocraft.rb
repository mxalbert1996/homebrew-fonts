class FontMonocraft < Formula
  version "2.1"
  sha256 "e07b7459bf2d9cad22d641a3d4a69063763cf5cf1fd5fbf78c6d7cf44e4c44da"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft.ttf"
  desc "Monocraft"
  desc "Monospaced programming font inspired by the Minecraft typeface"
  homepage "https://github.com/IdreesInc/Monocraft"
  def install
    (share/"fonts").install "Monocraft.ttf"
  end
  test do
  end
end
