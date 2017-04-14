class Cistatusanybar < Formula
  desc "Add a AnyBar menu bar continuous integration status indicator"
  homepage "https://github.com/tantalic/cistatus/tree/master/cmd/cistatusanybar"
  url "https://github.com/tantalic/cistatus/releases/download/v0.1.2/cistatusanybar-darwin_amd64"
  version "0.1.2"
  sha256 "e9a68f99b807288f2908b24ce43e6f1a4bb8ddd09919196d699d0309a766336e"

  def install
    bin.install "cistatusanybar-darwin_amd64" => "cistatusanybar"
  end
end
