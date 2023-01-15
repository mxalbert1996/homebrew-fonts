class FontIosevkaSs09 < Formula
  version "17.0.4"
  sha256 "07d435570c60c084913cdf33ba5516c4545543d453bb04979173793995049a57"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  desc "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss09-bold.ttc"
    (share/"fonts").install "iosevka-ss09-extrabold.ttc"
    (share/"fonts").install "iosevka-ss09-extralight.ttc"
    (share/"fonts").install "iosevka-ss09-heavy.ttc"
    (share/"fonts").install "iosevka-ss09-light.ttc"
    (share/"fonts").install "iosevka-ss09-medium.ttc"
    (share/"fonts").install "iosevka-ss09-regular.ttc"
    (share/"fonts").install "iosevka-ss09-semibold.ttc"
    (share/"fonts").install "iosevka-ss09-thin.ttc"
  end
  test do
  end
end
