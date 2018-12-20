class Swyctl < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/swiftycloud/swyctl"
  url "https://raw.githubusercontent.com/swiftycloud/swyctl/master/archive/swyctl-1.0.2.tar.gz"
  sha256 "6071608948d28a870395210d9720bfd30078f9d23c656c188da7515233c36d52"
  version "1.0.3"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "swyctl"
  end
end
