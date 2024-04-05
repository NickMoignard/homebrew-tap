class DabS3Logs < Formula
  desc "Small utility to download and parse logs from S3"
  homepage "https://github.com/NickMoignard/dab-s3-logs"
  url "https://github.com/NickMoignard/d3-tui/releases/download/v0.1.1-alpha/dab-s3-logs.tar.gz"
  sha256 "bc2a9ea9916d13cbe0868ab3982dff8bbe99388113e75c634856939afe52c400"
  license "MIT"

  def install
    bin.install "dab-s3-logs"
  end

  test do
    system "#{bin}/dab-s3-logs"
  end
end
