class Fav < Formula
  desc "Fav"
  homepage "https://github.com/johngrib/fav-dir/"
  url "https://github.com/johngrib/fav-dir/archive/2.0.3.tar.gz"
  sha256 "5673ce0d6451c2cfb50f3da6b7decd822d225db2dbf42a71e4d87c56f7a4a68c"

  depends_on "fzf"

  def install
    bin.install "./bin/fav.sh"
  end
end
