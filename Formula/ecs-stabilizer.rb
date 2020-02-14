# This file was generated by GoReleaser. DO NOT EDIT.
class EcsStabilizer < Formula
  desc "ecs-stabilizer allows you to check to makre sure services are stable"
  homepage "https://github.com/ministryofjustice/opg-ecs-helper"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ministryofjustice/opg-ecs-helper/releases/download/v0.1.0/opg-ecs-helper_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "ec97d11f08a0708205deffc9e02401a3e170c8c85fa0454e2019d77a9a46112a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ministryofjustice/opg-ecs-helper/releases/download/v0.1.0/opg-ecs-helper_0.1.0_Linux_x86_64.tar.gz"
      sha256 "1787a258f63f3b133abea2cfe138b5eaad9bf8dda17433f0db661bfe2c7efb4d"
    end
  end

  def install
    bin.install "ecs-stabilizer"
  end
end
