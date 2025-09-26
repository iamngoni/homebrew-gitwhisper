class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.2/gitwhisper-macos.tar.gz"
  sha256 "9b8247d73c36828c171e6c24798ca3e325077845aaeb95148b1ac50b1488a476"
  version "v0.1.2"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
