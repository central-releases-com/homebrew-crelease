class Crelease < Formula
  desc "Central Releases CLI"
  homepage "https://central-releases.com"
  url "https://github.com/central-releases-com/homebrew-crelease/releases/download/v0.0.2/crelease-0.0.2.tar.gz"
  sha256 "287b6f3cf1c5c4ef6cf0ed4a5ba21c29c8095c819f5ae347b50f01d018054822"
  version "0.0.2"

  def install
    bin.install "crelease"
  end

  test do
    assert_match "0.0.2", shell_output("#{bin}/crelease --version")
  end
end
