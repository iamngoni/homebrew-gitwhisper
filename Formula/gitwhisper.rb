class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.49-debug-06/gitwhisper-macos.tar.gz"
  sha256 "9c1e486da66010b01bd3a92505668cb6521344251e07d2f1c2a9fe52c967326a"
  version "v0.0.49-debug-06"

  def install
    bin.install "gitwhisper"
  end
end
