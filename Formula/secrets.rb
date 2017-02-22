class Secrets < Formula
  desc "Manage project secrets with Keybase encryption within a team"
  homepage "https://github.com/coen-hyde/secrets"
  url "https://github.com/coen-hyde/secrets/releases/download/alpha-rc1/secrets-darwin-amd64"
  sha256 "384cba82c5da0bd68de64de9291bad682a61696aecd81239704c0da2d3bac59a"
  version "alpha-rc1"

  def install
    bin.install('secrets')
  end
end
