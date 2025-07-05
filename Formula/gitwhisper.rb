class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.53/gitwhisper-macos.tar.gz"
  sha256 "426981d0613602ea38797de3e81bf9068d812387b7f988f936fbb7333033297b"
  version "v0.0.53"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
