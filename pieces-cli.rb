class PiecesCli < Formula
  desc "A command line application for Pieces"
  homepage "https://code.pieces.app/"
  url "https://storage.googleapis.com/pieces-cli-production-releases/pieces-cli-0.0.3.tar.gz"
  sha256 "73da4047759f79c12f475719bdb39a9d15a83b9df49afa05c6d9ec8a16928873"
  license "MIT"

  def install
		bin.install "pieces-mac" => "pieces"
		prefix.install "README.md"
  end

end
