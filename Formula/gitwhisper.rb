class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.57/gitwhisper-macos.tar.gz"
  sha256 "943758d31c3e940e4da79be6a6cbbe16340dd21005a674286a0b51313b5d6d5b"
  version "v0.0.57"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
