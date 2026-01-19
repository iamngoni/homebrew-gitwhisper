class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.14/gitwhisper-macos.tar.gz"
  sha256 "c54b27848314cd9412d5e37e06025eb2183ddcf3f218fa447f8f8b8ff6d5fcd1"
  version "v0.1.14"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
