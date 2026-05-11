class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.1.18/gitwhisper-macos.tar.gz"
  sha256 "972f3d3322150751a1b264f832a895d10b6a2db1ff1825d8b9c5bbb8eba275b2"
  version "v0.1.18"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
