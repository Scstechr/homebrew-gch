
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.31/gch-v1.31.tar.gz"
  sha256 "1d89c02b9edcbac2fbe54e30c122cc6677eea9321f9ae169ae79b2272b4fe3f2"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
