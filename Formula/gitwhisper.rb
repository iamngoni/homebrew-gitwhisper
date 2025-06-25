class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.50/gitwhisper-macos.tar.gz"
  sha256 "fb4b2a6205b2a1e4b1731d679600bc21faf0ab29bf68b7d737ba8115dbdcb4bd"
  version "v0.0.50"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
