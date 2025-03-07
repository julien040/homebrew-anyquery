# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Anyquery < Formula
  desc "Anyquery is a query engine that allows you to query anything over SQL."
  homepage "https://anyquery.dev"
  version "0.4.0"
  license "AGPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/julien040/anyquery/releases/download/0.4.0/anyquery_Darwin_x86_64.tar.gz"
      sha256 "a7f7c28bf335a75c83ab9053176537afde6290d315ab2e69751bb961a96d49d5"

      def install
        bin.install "anyquery"
      end
    end
    on_arm do
      url "https://github.com/julien040/anyquery/releases/download/0.4.0/anyquery_Darwin_arm64.tar.gz"
      sha256 "6ad76579f353281259d321337d99aa7dbe153608a770913670695c5b34266887"

      def install
        bin.install "anyquery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/julien040/anyquery/releases/download/0.4.0/anyquery_Linux_x86_64.tar.gz"
        sha256 "45528a72866c9f9e4548437e11ed06cedb3619b2c616be0626368674fa21c190"

        def install
          bin.install "anyquery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/julien040/anyquery/releases/download/0.4.0/anyquery_Linux_arm64.tar.gz"
        sha256 "a7512f10a985119eebf242c0bfeb3393f0577a75ab339b0886e427341e4c53bd"

        def install
          bin.install "anyquery"
        end
      end
    end
  end
end
