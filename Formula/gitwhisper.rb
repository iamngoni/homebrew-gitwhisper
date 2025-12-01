class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.12/gitwhisper-macos.tar.gz"
  sha256 "1f604141867fbf34f26b643a6bb879288e0a0c8c5d41e6d11372ec8456c71109"
  version "v0.1.12"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
