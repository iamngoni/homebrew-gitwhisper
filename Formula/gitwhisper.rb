class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.13/gitwhisper-macos.tar.gz"
  sha256 "24594b4fe131608e5bd13e05436dae6e8db0054d2956eb1f4063a817e584abe2"
  version "v0.1.13"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
