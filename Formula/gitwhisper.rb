class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.55/gitwhisper-macos.tar.gz"
  sha256 "d19770af62efd9089fc7a9b700f06a84439ff0f1dcc14cdc82787bd160f483d5"
  version "v0.0.55"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
