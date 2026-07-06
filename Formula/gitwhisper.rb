class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.5/gitwhisper-macos.tar.gz"
  sha256 "05a7441fc408cf3fb0d18d65f212a8303ac28531f1d1fb93aaff2899370dfcb4"
  version "v1.0.5"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
