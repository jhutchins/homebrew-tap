class GitRebasePush < Formula
  desc ""
  homepage "https://github.com/jhutchins/git-rebase-push"
  url "https://github.com/jhutchins/git-rebase-push/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a67ce2a23e9776faba4b6ea1a4e83a0f79bfabbd3ac07289bcaddf68a152a758"

  def install
      bin.install "git-rebase-push"
  end
end
