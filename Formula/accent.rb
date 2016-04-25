class Accent < Formula
  desc "Sync, merge and export with the Accent API. Just a fancy cUrl wrapper."
  homepage "https://github.com/mirego/accent-cli"
  url "https://github.com/mirego/accent-cli/archive/0.5.0.tar.gz"
  sha256 "ce7fc7f7f272bbdce86ad62a59610e5078b734c6991c1fef1afc171d7507eb55"

  head "https://github.com/mirego/accent-cli.git"

  def install
    system "make", "build"
    bin.install "accent"
  end

  test do
    system bin/"accent", "--version"
  end
end
