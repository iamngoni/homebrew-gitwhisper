class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.1/gitwhisper-macos.tar.gz"
  sha256 "37319cfd31b6d62bbd6a6d644d5e8a7faaa3a6a7dba9821a6c19b4d744385cda"
  version "v1.0.1"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
