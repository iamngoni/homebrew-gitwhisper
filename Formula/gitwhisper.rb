class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.9/gitwhisper-macos.tar.gz"
  sha256 "e1e830551f639fad2f171241c1af061893bc140d9c1b6cd4d063ffbc018d8a22"
  version "v0.1.9"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
