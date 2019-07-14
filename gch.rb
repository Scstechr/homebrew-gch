class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
  homepage ""
  url "https://github.com/Scstechr/gch/releases/download/v1.2/gch-v1.2.tar.gz"
  sha256 "6583052b2596af73e814fce03b5d7ec1a413ca58d86ab103aff24d5c5c81505a"

  def install
		bin.install 'gch'
		bin.install 'gdiff'
  end

end
