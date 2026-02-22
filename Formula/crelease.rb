class Crelease < Formula
  desc "Central Releases CLI"
  homepage "https://central-releases.com"
  url "https://github.com/central-releases-com/homebrew-crelease/releases/download/v0.0.1/crelease-0.0.1.tar.gz"
  sha256 "a0243411670255a711cbc19318a74936d5ebd78113b234fe6919290411ad3696"
  version "0.0.1"

  def install
    bin.install "crelease"
  end

  test do
    assert_match "0.0.1", shell_output("#{bin}/crelease --version")
  end
end
