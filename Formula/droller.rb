class Droller < Formula
  desc "Droller"
  homepage "https://github.com/johngrib/droller/"
  url "https://github.com/johngrib/droller/archive/v1.1.2.tar.gz"
  sha256 "b65f776bb971aad1677aea59cedcfaca8fc039a1aacd61e728dffdc4b4ea17ea"

  def install
    bin.install "./bin/droller"
  end
end
