class TestFormulaGitRevision < Formula
  desc "Formula to test Action"
  homepage "https://github.com/Debian/dh-make-golang"
  url "https://github.com/Debian/dh-make-golang.git",
    tag:      "v0.6.0",
    revision: "1f3d77058a1bb9edadad78dbb0ad479cc26000cf"
  license "MIT"
  head "https://github.com/Debian/dh-make-golang.git"

  def install
    (buildpath/"test").write <<~EOS
      test
    EOS

    share.install "test"
  end

  test do
    sleep 1
  end
end
