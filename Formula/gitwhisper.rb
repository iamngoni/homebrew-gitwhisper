class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.2/gitwhisper-macos.tar.gz"
  sha256 "bc64f20b57a42638073f0adcaca73ceffcb818b151a8d10d91d33254ce181db7"
  version "v1.0.2"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
