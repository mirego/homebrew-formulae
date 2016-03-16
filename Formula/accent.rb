class Accent < Formula
  desc "Sync, merge and export with the Accent API. Just a fancy cUrl wrapper."
  homepage "https://github.com/mirego/accent-cli"
  url "https://github.com/mirego/accent-cli/archive/0.4.7.tar.gz"
  sha256 "a305e8c035ab7ebd00625f48766f17a4eb89bced20ea58af721adc78855896a4"

  head "https://github.com/mirego/accent-cli.git"

  def install
    system "make", "build"
    bin.install "accent"
  end

  test do
    system bin/"accent", "--version"
  end
end
