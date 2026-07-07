class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.8/gitwhisper-macos.tar.gz"
  sha256 "bd662d04f5f75ff450bea83de7d75248b89d48eb5e3ea2a091f15c28406137c9"
  version "v1.0.8"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
