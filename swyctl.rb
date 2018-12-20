class Swyctl < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/swiftycloud/swyctl"
  url "https://raw.githubusercontent.com/swiftycloud/swyctl/master/archive/swyctl-1.0.2.tar.gz"
  sha256 "54c5ffda3874e87b3054bfff325c58bff9d4c582fd241fc592cae4c6c28d48e4"
  version "1.0.2"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "swyctl"
  end
end
