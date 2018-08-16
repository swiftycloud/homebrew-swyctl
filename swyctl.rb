class Swyctl < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/swiftycloud/swyctl"
  url "https://github.com/swiftycloud/swyctl/blob/master/archive/swyctl-1.0.0.tar.gz"
  sha256 "ce530a59dc9f4b2b61869992e70a41469c6ee25d66a524c927287fb322b3cc42"
  version "1.0.0"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "swyctl"
  end
end
