class Gradle24 < Formula
  desc "Build system"
  homepage "https://www.gradle.org/"
  url "https://downloads.gradle.org/distributions/gradle-2.4-bin.zip"
  version "2.4"
  sha256 "c4eaecc621a81f567ded1aede4a5ddb281cc02a03a6a87c4f5502add8fc2f16f"

  def install
    libexec.install %w[bin lib]
    bin.install_symlink libexec+"bin/gradle"
  end
end
