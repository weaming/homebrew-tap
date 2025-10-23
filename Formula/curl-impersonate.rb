class CurlImpersonate < Formula
  desc "特殊构建的 curl，可以模拟 Chrome、Edge 和 Safari 浏览器，pypi curl_cffi 也是用的它。"
  homepage "https://github.com/lexiforest/curl-impersonate"
  version "1.2.2"
  license "MIT"

  if Hardware::CPU.arm?
    url "https://github.com/lexiforest/curl-impersonate/releases/download/v1.2.2/curl-impersonate-v1.2.2.arm64-macos.tar.gz"
    sha256 "9e22e2f9effee5483e8f38d5697311db35d20e5b8802d0d427a3cd814f20fad8"
  else
    url "https://github.com/lexiforest/curl-impersonate/releases/download/v1.2.2/curl-impersonate-v1.2.2.x86_64-macos.tar.gz"
    sha256 "187c669d2e7c7f70e5916c2785edca6211cedc42628121a1c9b76f2532fc1204"
  end

  def install
    bin.install Dir["curl*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/curl-impersonate --version")
  end
end
