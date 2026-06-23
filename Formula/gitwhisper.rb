class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.0/gitwhisper-macos.tar.gz"
  sha256 "f291394673b62673134fb5e806b7b622aba38b79a1e239e43fde440265803238"
  version "v1.0.0"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
