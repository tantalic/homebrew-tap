class Servemd < Formula
  desc "simple HTTP server for markdown content"
  homepage "https://github.com/tantalic/servemd"
  url "https://github.com/tantalic/servemd/releases/download/v0.5.0/servemd-darwin_amd64"
  version "0.5.0"
  sha256 "1a0f9f5e018898fb06105c2173e7553adbbe6845edefd7352950a67b3a997373"

  def install
    bin.install "servemd-darwin_amd64" => "servemd"
  end

end