class Droller < Formula
  desc "Droller"
  homepage "https://github.com/johngrib/droller/"
  url "https://github.com/johngrib/droller/archive/v1.1.1.tar.gz"
  sha256 "d699bce750da419b1e8fedac328a20bebe86663f9f96b87131aabd97735f6e71"

  def install
    bin.install "./bin/droller"
  end
end
