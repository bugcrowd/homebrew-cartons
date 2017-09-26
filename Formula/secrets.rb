class Secrets < Formula
  desc "Manage project secrets with Keybase encryption within a team"
  homepage "https://github.com/bugcrowd/secrets"
  url "https://github.com/bugcrowd/secrets/releases/download/v0.2.0/secrets-darwin-amd64"
  sha256 "f8af9132bc6c268fe0312e3e1732018a8482af7089b09cc9f7e1b9f12d32732f"
  version "v0.2.0"

  def install
    system "mv", "secrets-darwin-amd64", "secrets"
    bin.install("secrets")
  end

  test do
    system "#{bin}/secrets",  "--version"
  end
end
