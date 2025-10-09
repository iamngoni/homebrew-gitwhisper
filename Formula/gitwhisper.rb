class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.7/gitwhisper-macos.tar.gz"
  sha256 "b7d061ec1ea645282e06e848ed62bee6639abaa4f790cea4df564e99d64b164b"
  version "v0.1.7"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
