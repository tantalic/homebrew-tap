class DropboxOneway < Formula
  desc "one-way sync of content from Dropbox"
  homepage "https://github.com/tantalic/dropbox-oneway"
  url "https://github.com/tantalic/dropbox-oneway/releases/download/v0.1.0/dropbox-oneway-darwin_amd64"
  version "0.1.0"
  sha256 "4e0a6beb0f16228f9b5570fd63e24edf854ef4345d0a28e7776988ee4c96eb14"

  def install
    bin.install "dropbox-oneway-darwin_amd64" => "dropbox-oneway"
  end

end