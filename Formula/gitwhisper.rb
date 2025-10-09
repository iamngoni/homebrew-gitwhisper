class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.10/gitwhisper-macos.tar.gz"
  sha256 "3e669c12d53ca6a6995044de1756f263b1e08667e4486880946cc4177f849f21"
  version "v0.1.10"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
