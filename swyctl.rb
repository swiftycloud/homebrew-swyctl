class Swyctl < Formula
  desc "Command-line tool for Swifty"
  homepage "https://github.com/swiftycloud/swyctl"
  url "https://raw.githubusercontent.com/swiftycloud/swyctl/master/archive/swyctl-1.0.4.tar.gz"
  sha256 "14d61eceba1eb69847fca3f07b53130293ee0c22d659da65cbf56a9d80ee6063"
  version "1.0.4"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "swyctl"
  end
end
