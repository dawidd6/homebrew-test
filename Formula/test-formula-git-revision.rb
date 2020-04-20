class TestFormulaGitRevision < Formula
  desc "Formula to test Action"
  homepage "https://github.com/Debian/dh-make-golang"
  url "https://github.com/Debian/dh-make-golang.git",
    :tag      => "v0.3.3",
    :revision => "c3f2a6ffea1b314648757f211d1c67a223492544"
  head "https://github.com/Debian/dh-make-golang.git"

  bottle :unneeded

  def install
    system "sleep", "1"
  end

  test do
    system "sleep", "1"
  end
end
