class Gitwhisper < Formula
  desc "AI-assisted git commit CLI"
  homepage "https://github.com/iamngoni/gitwhisper"
  version "v1.0.10"

  on_macos do
    # There is no Intel Mac build. Intel Macs get the arm64 URL only
    # so the formula loads and this requirement can refuse them with
    # a clear message.
    depends_on arch: :arm64

    on_arm do
      url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.10/gitwhisper-macos-arm64.tar.gz"
      sha256 "e1d7da7cc22b142bb6ed96e3e84e795811907cdd693cdfb91d3fce338d5c0c09"
    end
    on_intel do
      url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.10/gitwhisper-macos-arm64.tar.gz"
      sha256 "e1d7da7cc22b142bb6ed96e3e84e795811907cdd693cdfb91d3fce338d5c0c09"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.10/gitwhisper-linux-arm64.tar.gz"
      sha256 "e21fa0f70cda0fbe4bf7667d7d2902a3c7e6ba481f1db810f8eea8b63c459922"
    end
    on_intel do
      url "https://github.com/iamngoni/gitwhisper/releases/download/v1.0.10/gitwhisper-linux-x64.tar.gz"
      sha256 "2412b63588fa12ae7650f64db11825d5466bd8261d055a51eb5c4c3498c12f1a"
    end
  end

  def install
    bin.install "gitwhisper"
    bin.install_symlink "gitwhisper" => "gw"
  end
end
