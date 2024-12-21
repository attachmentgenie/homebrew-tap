# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PuppetDynamodbOtp < Formula
  desc ""
  homepage ""
  version "0.1.4"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/attachmentgenie/puppet-dynamodb-otp/releases/download/v0.1.4/puppet-dynamodb-otp_0.1.4_darwin_amd64.zip"
    sha256 "8f31234300eb60c967026b74a6c8edd390e00815e885b74e6f79a7f1bc940a15"

    def install
      bin.install "puppet-dynamodb-otp"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/attachmentgenie/puppet-dynamodb-otp/releases/download/v0.1.4/puppet-dynamodb-otp_0.1.4_darwin_arm64.zip"
    sha256 "c20e7cd08a6c4f53a04d77d8b2cdf4a14a040a37cd1cf84c2bd3a857365744f6"

    def install
      bin.install "puppet-dynamodb-otp"
    end
  end
end
