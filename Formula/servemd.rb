class Servemd < Formula
  desc "simple HTTP server for markdown content"
  homepage "https://github.com/tantalic/servemd"
  url "https://github.com/tantalic/servemd/releases/download/v0.6.0/servemd-darwin_amd64"
  version "0.6.0"
  sha256 "dd42aa51aae5bb8a39237c6971c8f67acf219843ec24a8bbc6d6c862814dfb19"

  def install
    bin.install "servemd-darwin_amd64" => "servemd"
  end

end