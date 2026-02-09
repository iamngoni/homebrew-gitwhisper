class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.15/gitwhisper-macos.tar.gz"
  sha256 "a72601f7b7e414bdd16aee95faac4a7fcc7395e347f1d585f47c4d7eb96bfdbc"
  version "v0.1.15"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
