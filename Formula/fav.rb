class Fav < Formula
  desc "Fav"
  homepage "https://github.com/johngrib/fav-dir/"
  url "https://github.com/johngrib/fav-dir/archive/2.0.1.tar.gz"
  sha256 "5c10b10a13d359257365c502462d46832145718d762ccade741bae783921cdcc"

  depends_on "fzf"

  def install
    bin.install "./bin/fav.sh"
  end
end
