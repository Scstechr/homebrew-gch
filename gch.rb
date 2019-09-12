
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.34/gch-v1.34.tar.gz"
  sha256 "045389b7211be423ca05d5663239ba9162512033e8a01ee48f8df594092c7b21"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
