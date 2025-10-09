class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.11/gitwhisper-macos.tar.gz"
  sha256 "2d1ad038a9e17e7969114e9b25663a7a33c2f08f7023efc3d741f0fa65786152"
  version "v0.1.11"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
