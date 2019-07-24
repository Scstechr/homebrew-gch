class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"

  url "https://github.com/Scstechr/gch/releases/download/v1.9/gch-v1.9.tar.gz"
  sha256 "43fb6e38e28872aed6a0d9e4ae40fc9e18824806823951946816006df15b3cac"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
