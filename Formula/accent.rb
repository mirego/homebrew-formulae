class Accent < Formula
  desc "Sync, merge and export with the Accent API. Just a fancy cUrl wrapper."
  homepage "https://github.com/mirego/accent-cli"
  url "https://github.com/mirego/accent-cli/archive/0.1.0.tar.gz"
  sha256 "d37f6b8a506607de4aef011a3a9724f03089ed6f19cf314f4b1dafe260ce5880"

  head "https://github.com/mirego/accent-cli.git"

  def install
    bin.install "accent"
  end
end
