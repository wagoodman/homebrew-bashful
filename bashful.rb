class Bashful < Formula
  desc ""
  homepage ""
  url "https://github.com/wagoodman/bashful/releases/download/v0.1.1/bashful_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "ee71acdcd0eab1911f1ac2ca186f05b8a9813ffd1d82c82d6ba5a891997b9122"

  def install
    bin.install "bashful"
  end
end
