# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NomadEventsSink < Formula
  desc ""
  homepage ""
  version "0.3.1"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/attachmentgenie/nomad-events-sink/releases/download/v0.3.1/nomad-events-sink_0.3.1_darwin_amd64.zip"
    sha256 "674c8013bee2e74da7bf1c51ac614f39dd698d08dc19aa3b39fb584f44588e63"

    def install
      bin.install "nomad-events-sink"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/attachmentgenie/nomad-events-sink/releases/download/v0.3.1/nomad-events-sink_0.3.1_darwin_arm64.zip"
    sha256 "7b9305fdbda5c952cf9b7de32d715ba3e7e2805865ae75debac3916a2acd3b1a"

    def install
      bin.install "nomad-events-sink"
    end
  end
end
