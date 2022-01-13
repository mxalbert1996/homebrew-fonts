class FontFiraMono < Formula
  version "3.206,4.202"
  sha256 "d86269657387f144d77ba12011124f30f423f70672e1576dc16f918bb16ddfe4"
  url "https://github.com/mozilla/Fira/archive/#{version.to_s.csv.second}.tar.gz", verified: "github.com/mozilla/Fira/"
  desc "Fira Mono"
  homepage "https://mozilla.github.io/Fira/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Fira-#{version.to_s.sub(/.*,/, "")}/otf/FiraMono-Bold.otf"
    (share/"fonts").install "#{parent}Fira-#{version.to_s.sub(/.*,/, "")}/otf/FiraMono-Medium.otf"
    (share/"fonts").install "#{parent}Fira-#{version.to_s.sub(/.*,/, "")}/otf/FiraMono-Regular.otf"
  end
  test do
  end
end
