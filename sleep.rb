require "formula"

class Sleep < Formula
  homepage "https://github.com/umaumax/sleep"
  url "https://github.com/umaumax/sleep/releases/download/0.0.1/nsleep"
  sha256 "758d80a45a3293e3bf6730bde5000f325fc848cd8f3dba5493ef1c3ad84903f4"
  head "https://github.com/umaumax/sleep.git"
  version "0.0.1"

  def install
    bin.install "nsleep"
  end
end
