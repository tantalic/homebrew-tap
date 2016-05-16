class Servemd < Formula
  desc "simple HTTP server for markdown content"
  homepage "https://github.com/tantalic/servemd"
  url "https://github.com/tantalic/servemd/releases/download/v0.4.0/servemd-darwin_amd64"
  version "0.4.0"
  sha256 "aa2946e076144e09c28dab107321ea5500aacb7306fd355014b38894fd0c2e78"

  def install
    bin.install "servemd-darwin_amd64" => "servemd"
  end

end