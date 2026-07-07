class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.7/gitwhisper-macos.tar.gz"
  sha256 "bb74451971333d3178a9626f486f76afd49b792dadddf4d829e38e89e0923890"
  version "v1.0.7"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
