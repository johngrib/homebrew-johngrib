class Fav < Formula
  desc "Fav"
  homepage "https://github.com/johngrib/fav-dir/"
  url "https://github.com/johngrib/fav-dir/archive/2.0.1.tar.gz"
  sha256 "0ef93a30452290d48e92d27ceb173f6f30d503526dcc9b0f38d457c8e9ada22c"

  depends_on "fzf"

  def install
    bin.install "./bin/fav.sh"
  end
end
