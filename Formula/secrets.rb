class Secrets < Formula
  desc "Manage project secrets with Keybase encryption within a team"
  homepage "https://github.com/coen-hyde/secrets"
  url "https://github.com/coen-hyde/secrets/releases/download/alpha-rc1/secrets-darwin-amd64"
  sha256 "30ba4ab79a25ae2275457c7aa676e513b252434779fe029715f5536ae7dffe0c"
  version "v0.1.0"

  def install
    system "mv", "secrets-darwin-amd64", "secrets"
    bin.install("secrets")
  end

  test do
    system "#{bin}/secrets",  "--version"
  end
end
