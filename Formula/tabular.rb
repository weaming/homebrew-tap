class Tabular < Formula
  desc "Parse 2d tabular data bettwen YAML, JSON, CSV"
  homepage "https://github.com/weaming/tablib"
  url "https://github.com/weaming/tablib/files/2591690/tabular-0.1.0.zip"

  version "0.1.0"
  sha256 "38977a7d3b2c413b4deb031d0075484d04e2b333d190f605b107862bdbfe77e3"

  def install
    bin.install "dist/tabular"
  end
end
