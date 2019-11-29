class Droller < Formula
  desc "Droller"
  homepage "https://github.com/johngrib/droller/"
  url "https://github.com/johngrib/droller/archive/v1.0.1.tar.gz"
  sha256 "34709c30f433f099cd30175e8b9896ece78d827e6f58b11a112c8c44bb110dbd"

  def install
    bin.install "./bin/droller"
  end
end
