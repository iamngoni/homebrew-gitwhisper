class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.3/gitwhisper-macos.tar.gz"
  sha256 "e283be6c3896b6c32623e4fc562af9d4cda3875dbb6d5ebf253ba12b7d9e967f"
  version "v1.0.3"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
