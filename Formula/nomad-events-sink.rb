# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NomadEventsSink < Formula
  desc ""
  homepage ""
  version "0.3.0"
  depends_on :macos

  on_intel do
    url "https://github.com/attachmentgenie/nomad-events-sink/releases/download/v0.3.0/nomad-events-sink_0.3.0_darwin_amd64.zip"
    sha256 "b713aa528309e3cb0ca6642a919f3c94efa76855781a4700a1654acebe0ed03a"

    def install
      bin.install "nomad-events-sink"
    end
  end
  on_arm do
    url "https://github.com/attachmentgenie/nomad-events-sink/releases/download/v0.3.0/nomad-events-sink_0.3.0_darwin_arm64.zip"
    sha256 "6ffded3e473e24db3abd29b1bc8298171880cd5442482900e04f210639a60f6e"

    def install
      bin.install "nomad-events-sink"
    end
  end
end
