class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/archive/v1.2.0.tar.gz"
  sha256 "930c1c71da669d45a9e8e006a1f2d5782c268bc35443bb7e648b7d1690936026"
  license "MIT"
  head "https://github.com/caarlos0/clone-org.git"

  bottle do
    root_url "https://github.com/dawidd6/homebrew-test/releases/download/bottles"
    cellar :any_skip_relocation
    sha256 "895a3ed7238cf6e52ab352a488d3bb925a449e3e9d4ce1a3c05212516269efeb" => :x86_64_linux
  end

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args, "-ldflags", "-X main.version=#{version}", "./cmd/clone-org"
  end

  test do
    assert_equal "clone-org version #{version}", shell_output("#{bin}/clone-org -v").chomp
  end
end
