# This file was generated by GoReleaser. DO NOT EDIT.
class Sepia < Formula
  desc "A minimal interpreted language."
  homepage "https://github.com/rishiosaur/sepia"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/rishiosaur/sepia/releases/download/v0.2.0/sepia_0.2.0_darwin_amd64.tar.gz"
    sha256 "4a3b5bd9f0e2a16276582553e5a96bcbfab3258887f52ebb8292271a713c445a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/rishiosaur/sepia/releases/download/v0.2.0/sepia_0.2.0_linux_amd64.tar.gz"
    sha256 "bd06cca5d0cd69311945bcc01413fb15454f7f306101cc9cb93e83b330687008"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/rishiosaur/sepia/releases/download/v0.2.0/sepia_0.2.0_linux_armv6.tar.gz"
    sha256 "65889fca56b1a50b1414fdd344d4e3e199f877333d1f0427827ff1f42c7e56a9"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/rishiosaur/sepia/releases/download/v0.2.0/sepia_0.2.0_linux_arm64.tar.gz"
    sha256 "9f498ab7632f9a05b134a4e81101486b9b4a94f57849416e0837b965007995ee"
  end

  def install
    bin.install "sepia"
  end
end
