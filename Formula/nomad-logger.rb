# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NomadLogger < Formula
  desc ""
  homepage ""
  version "0.4.0"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/attachmentgenie/nomad-logger/releases/download/v0.4.0/nomad-logger_0.4.0_darwin_arm64.zip"
    sha256 "b7cea4c90d5582e26da094e672cfe91483d0f22ad2913e822ccdee1a3c4a0afa"

    def install
      bin.install "nomad-logger"
    end
  end
  if Hardware::CPU.intel?
    url "https://github.com/attachmentgenie/nomad-logger/releases/download/v0.4.0/nomad-logger_0.4.0_darwin_amd64.zip"
    sha256 "79247aede95179cd8869a45cb04a3a4383c6e3e183542a791d79b971740233a9"

    def install
      bin.install "nomad-logger"
    end
  end
end
