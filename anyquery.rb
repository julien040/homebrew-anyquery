# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Anyquery < Formula
  desc "Anyquery is a query engine that allows you to query anything over SQL."
  homepage "https://anyquery.dev"
  version "0.3.0"
  license "AGPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/julien040/anyquery/releases/download/0.3.0/anyquery_Darwin_x86_64.tar.gz"
      sha256 "c511c0a86a529e753a5006112b5261bcb9c5f61d487935ad61f98c94a052edf9"

      def install
        bin.install "anyquery"
      end
    end
    on_arm do
      url "https://github.com/julien040/anyquery/releases/download/0.3.0/anyquery_Darwin_arm64.tar.gz"
      sha256 "c8825f7d56ef7d149c115e60559d1712db767a6c9334af163d221ae31fc8d128"

      def install
        bin.install "anyquery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/julien040/anyquery/releases/download/0.3.0/anyquery_Linux_x86_64.tar.gz"
        sha256 "c1b5612677d609c6eb550438a79428bceb7213db02543dfd2042757efc8ed030"

        def install
          bin.install "anyquery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/julien040/anyquery/releases/download/0.3.0/anyquery_Linux_arm64.tar.gz"
        sha256 "a8ff811eceb1365b08498c89e537226efef84776016f73b2dba9bfc52875167b"

        def install
          bin.install "anyquery"
        end
      end
    end
  end
end
