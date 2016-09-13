class Accent < Formula
  desc "Sync, merge and export with the Accent API. Just a fancy cUrl wrapper."
  homepage "https://github.com/mirego/accent-cli"
  url "https://github.com/mirego/accent-cli/archive/0.5.2.tar.gz"
  sha256 "6ddc290d72dc5dc6b791f2c9b70f0fbd74649c4419e669e227b40b811818b60f"

  head "https://github.com/mirego/accent-cli.git"

  def install
    system "make", "build"
    bin.install "accent"
  end

  test do
    system bin/"accent", "--version"
  end
end
