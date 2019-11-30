class Droller < Formula
  desc "Droller"
  homepage "https://github.com/johngrib/droller/"
  url "https://github.com/johngrib/droller/archive/v1.1.0.tar.gz"
  sha256 "c7092233b2203437dca3e6cbaef34708ae4ffc6c0ce94ebdbc6a7789dd6c722e"

  def install
    bin.install "./bin/droller"
  end
end
