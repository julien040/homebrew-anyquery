# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Anyquery < Formula
  desc "Anyquery is a query engine that allows you to query anything over SQL."
  homepage "https://anyquery.dev"
  version "0.3.1"
  license "AGPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/julien040/anyquery/releases/download/0.3.1/anyquery_Darwin_x86_64.tar.gz"
      sha256 "51cb02b68f50eaff283a66a3df3045ddd4c01521866f97b3600d3dac2a6ef866"

      def install
        bin.install "anyquery"
      end
    end
    on_arm do
      url "https://github.com/julien040/anyquery/releases/download/0.3.1/anyquery_Darwin_arm64.tar.gz"
      sha256 "6f1a060f26ef24ab0af8e74a61802844d26cf9af592f01d4bd7d2c07432b81c5"

      def install
        bin.install "anyquery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/julien040/anyquery/releases/download/0.3.1/anyquery_Linux_x86_64.tar.gz"
        sha256 "347ceb64e543b04140ccbbebc06c1214022d076ca9e15868afbdc97affa66ec3"

        def install
          bin.install "anyquery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/julien040/anyquery/releases/download/0.3.1/anyquery_Linux_arm64.tar.gz"
        sha256 "8189b0cd12710fe581965481f5e17b24acc8ea25fe7d5d76412f1b688948de94"

        def install
          bin.install "anyquery"
        end
      end
    end
  end
end
