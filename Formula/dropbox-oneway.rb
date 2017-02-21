class DropboxOneway < Formula
  desc "one-way sync of content from Dropbox"
  homepage "https://github.com/tantalic/dropbox-oneway"
  url "https://github.com/tantalic/dropbox-oneway/releases/download/v0.1.1/dropbox-oneway-darwin_amd64"
  version "0.1.1"
  sha256 "a87a6271f59cba96497ff8df65dc226f56d5cb34d9ac66afada42287989f653f"

  def install
    bin.install "dropbox-oneway-darwin_amd64" => "dropbox-oneway"
  end

end