class Tabular < Formula
  version :latest
  sha256 :no_check

  desc "Parse 2d tabular data bettwen YAML, JSON, CSV"
  homepage "https://github.com/weaming/tablib"
  url "https://github.com/weaming/tablib/archive/0.1.1.tar.gz" # TODO

  version "0.1.0"
  sha256 "aeebacbfafb76c13f354fb411386d2d09c2d0ae0c9457cc4e9fc40e0cf1a829d" # TODO

  def install
    bin.install "dist/mac/tabular"
  end
end
