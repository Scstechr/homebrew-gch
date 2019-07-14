class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
  homepage ""
  url "https://github.com/Scstechr/gch/releases/download/v1.1/gch-v1.1.tar.gz"
  sha256 "16598dfe2c4a1188884190ebd81139cee2d18c0ec7c29337b0e82e0d7063fea3"

  def install
		bin.install 'gch'
		bin.install 'gdiff'
  end

end
