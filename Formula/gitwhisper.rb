class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  url "https://github.com/iamngoni/gitwhisper/releases/download/v0.0.59/gitwhisper-macos.tar.gz"
  sha256 "e22b97e62e67800ca4511f67ff2b996223cf64dd101dc775d9d0b6628b8f39ba"
  version "v0.0.59"

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
