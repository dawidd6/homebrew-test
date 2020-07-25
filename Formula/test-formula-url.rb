class TestFormulaUrl < Formula
  desc "Formula to test Action"
  homepage "https://github.com/dawidd6/actions-updater"
  url "https://github.com/dawidd6/actions-updater/archive/v0.1.15.tar.gz"
  sha256 "e415ab6bb8547d2571d1dd80c686531d21f191e8f080f351355891b1bf96075f"
  license "MIT"

  bottle :unneeded

  def install
    system "sleep", "1"
  end

  test do
    system "sleep", "1"
  end
end
