class Crelease < Formula
  desc "Central Releases CLI"
  homepage "https://central-releases.com"
  url "https://github.com/central-releases-com/homebrew-crelease/releases/download/v1.0.0/crelease-1.0.0.tar.gz"
  sha256 "4c52017802f793fa5c5edb20d7638649373273f3a6b55dd13585dd1cce6e2b53"
  version "1.0.0"

  def install
    bin.install "crelease"
  end

  test do
    assert_match "1.0.0", shell_output("\#{bin}/crelease --version")
  end
end
