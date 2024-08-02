# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Atc < Formula
  desc ""
  homepage ""
  version "0.0.2"
  depends_on :macos

  on_intel do
    url "https://github.com/attachmentgenie/atc/releases/download/v0.0.2/atc_0.0.2_darwin_amd64.zip"
    sha256 "0ad9e071a53c3122aa890a6d6e9a013c4448f2211f77062ea02a3de0e05ec820"

    def install
      bin.install "atc"
    end
  end
  on_arm do
    url "https://github.com/attachmentgenie/atc/releases/download/v0.0.2/atc_0.0.2_darwin_arm64.zip"
    sha256 "f2f8b0a9d4863471005b89fadaab941781f27f6b2fa7549edffd298fb124d552"

    def install
      bin.install "atc"
    end
  end
end
