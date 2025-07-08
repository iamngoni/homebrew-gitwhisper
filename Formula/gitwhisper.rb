class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.56/gitwhisper-macos.tar.gz"
  sha256 "6350a7722c8e662e4b9570511e1a8d03058fcbcf8cdd0b251f979a778aa15a35"
  version "v0.0.56"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
