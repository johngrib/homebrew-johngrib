class Fav < Formula
  desc "Fav"
  homepage "https://github.com/johngrib/fav-dir/"
  url "https://github.com/johngrib/fav-dir/archive/2.0.0.tar.gz"
  sha256 "f058fd229a6ae6dd66c46422f4ede2b7d704915e4fc919a169a504fad04df021"

  depends_on "fzf"

  def install
    bin.install "./bin/fav"
  end
end
