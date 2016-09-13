class Accent < Formula
  desc "Sync, merge and export with the Accent API. Just a fancy cUrl wrapper."
  homepage "https://github.com/mirego/accent-cli"
  url "https://github.com/mirego/accent-cli/archive/0.5.1.tar.gz"
  sha256 "b50e871d53415c65dc7f39eb8d80234db5bf51e5263a70848380b66a344b6d8d"

  head "https://github.com/mirego/accent-cli.git"

  def install
    system "make", "build"
    bin.install "accent"
  end

  test do
    system bin/"accent", "--version"
  end
end
