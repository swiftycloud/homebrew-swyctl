class Swyctl < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/swiftycloud/swyctl"
  url "https://raw.githubusercontent.com/swiftycloud/swyctl/master/archive/swyctl-1.0.2.tar.gz"
  sha256 "98633a6653882b46cb2c14486ef9935b3007dd146becf54ddd32283a60435721"
  version "1.0.2"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "swyctl"
  end
end
