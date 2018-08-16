class Swyctl < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/swiftycloud/swyctl"
  url "https://raw.githubusercontent.com/swiftycloud/swyctl/master/archive/swyctl-1.0.0.tar.gz"
  sha256 "00ef246e6293faebcf1eea56545bd56d68396567ed070180d003c4d365e3b12e"
  #version "1.0.0"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "swyctl"
  end
end
