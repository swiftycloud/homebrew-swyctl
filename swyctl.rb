class Swyctl < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/swiftycloud/swyctl"
  url "https://raw.githubusercontent.com/swiftycloud/swyctl/master/archive/swyctl-1.0.1.tar.gz"
  sha256 "7cd9d6415b4e410c0899198f27d46aa519d5a43c11b4718a35bc381a1d41e25d"
  version "1.0.1"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "swyctl"
  end
end
