class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.4/gitwhisper-macos.tar.gz"
  sha256 "d45ce928a116d0d438a6ecc043a3181f871b2c6f92c8763fdf096a24dd780eaf"
  version "v1.0.4"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
