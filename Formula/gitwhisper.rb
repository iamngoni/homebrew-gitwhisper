class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.58/gitwhisper-macos.tar.gz"
  sha256 "754dd713a4d7d84ac5d7c5af192e6505c93fef13ef716c8e3fdc9e35a5156a19"
  version "v0.0.58"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
