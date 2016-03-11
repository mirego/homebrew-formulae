class Accent < Formula
  desc "Sync, merge and export with the Accent API. Just a fancy cUrl wrapper."
  homepage "https://github.com/mirego/accent-cli"
  url "https://github.com/mirego/accent-cli/archive/0.2.0.tar.gz"
  sha256 "00eb82851af0abbc8e1c83beb89a1639387f0dfc812722b63b936d022cf7b038"

  head "https://github.com/mirego/accent-cli.git"

  def install
    bin.install "accent"
  end
end
