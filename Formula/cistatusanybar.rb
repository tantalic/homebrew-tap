class Cistatusanybar < Formula
  desc "Add a AnyBar menu bar continuous integration status indicator"
  homepage "https://github.com/tantalic/cistatus/tree/master/cmd/cistatusanybar"
  url "https://github.com/tantalic/cistatus/releases/download/v0.2.0/cistatusanybar-darwin_amd64"
  version "0.2.0"
  sha256 "163ea2863ee878b7b084a79b75e3fa1ea6ad3e1fa5624a0c88b4cb43583b8d43"

  def install
    bin.install "cistatusanybar-darwin_amd64" => "cistatusanybar"
  end
end
