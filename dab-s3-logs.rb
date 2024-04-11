class DabS3Logs < Formula
  desc "Small utility to download and parse logs from S3"
  homepage "https://github.com/NickMoignard/dab-s3-logs"
  url "https://github.com/NickMoignard/dab-s3-logs/releases/download/v0.1.3-alpha/dab-s3-logs.tar.gz"
  sha256 "645d134e71f87b7a20fea76ae11b4e7192a4e60ecb92b70c5b1c6d1d414cab2d"
  license "MIT"

  def install
    bin.install "dab-s3-logs"
  end

  test do
    system "#{bin}/dab-s3-logs"
  end
end
