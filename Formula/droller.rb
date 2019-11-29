class Droller < Formula
  desc "Droller"
  homepage "https://github.com/johngrib/droller/"
  url "https://github.com/johngrib/droller/archive/v1.0.2.tar.gz"
  sha256 "c5a610af0e6c9b144ded052789d666c1ad71270ee0b89b45b0825ac73f3f19c1"

  def install
    bin.install "./bin/droller"
  end
end
