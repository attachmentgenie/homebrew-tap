# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GithubProjects < Formula
  desc ""
  homepage ""
  version "0.8.2"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/attachmentgenie/github-projects/releases/download/v0.8.2/github-projects_0.8.2_darwin_arm64.zip"
    sha256 "96d362e04785ac10a54f5e6473f4ee07e9027bae73433c34ab8f2065802364b4"

    def install
      bin.install "github-projects"
    end
  end
  if Hardware::CPU.intel?
    url "https://github.com/attachmentgenie/github-projects/releases/download/v0.8.2/github-projects_0.8.2_darwin_amd64.zip"
    sha256 "3cd180064c902eaf8f9416bee8aa6043f9f2abbb3f223876de81598a0919e2b1"

    def install
      bin.install "github-projects"
    end
  end
end
