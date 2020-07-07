class TestFormulaGitRevision < Formula
  desc "Formula to test Action"
  homepage "https://github.com/Debian/dh-make-golang"
  url "https://github.com/Debian/dh-make-golang.git",
    :tag      => "v0.3.3",
    :revision => "c43abd765cf51c06bbcaa5479dc49aab1396989f"
  license "MIT"
  head "https://github.com/Debian/dh-make-golang.git"

  bottle :unneeded

  def install
    system "sleep", "1"
  end

  test do
    system "sleep", "1"
  end
end
