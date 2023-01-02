class FontMonocraft < Formula
  version "2.3"
  sha256 "2135c71e2515a2dd929944fb72bb43b607d8d25b57760fe1e2a9b913799d0130"
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
