class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.6/gitwhisper-macos.tar.gz"
  sha256 "de06909206dcb97293b54643870398fabe2ae5ebc894b93f4ed4b370c0b76c9a"
  version "v0.1.6"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
