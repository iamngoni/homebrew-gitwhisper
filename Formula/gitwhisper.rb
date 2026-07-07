class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.6/gitwhisper-macos.tar.gz"
  sha256 "a8176e05b9a556bd9ba8b1799290a2d2acef99a766d2bdcfb7beddd867add31f"
  version "v1.0.6"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
