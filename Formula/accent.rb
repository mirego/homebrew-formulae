class Accent < Formula
  desc "Sync, merge and export with the Accent API. Just a fancy cUrl wrapper."
  homepage "https://github.com/mirego/accent-cli"
  url "https://github.com/mirego/accent-cli/archive/0.3.0.tar.gz"
  sha256 "c85375f57a90bc29f0b6ebbb6f03d74df1e5c0f4944b00982803de2283b6e433"

  head "https://github.com/mirego/accent-cli.git"

  def install
    bin.install "accent"
  end
end
