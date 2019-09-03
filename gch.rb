
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.28/gch-v1.28.tar.gz"
  sha256 "605a9b4fb6cb51980b09bb020567dc6031331ac07a3cdd748c89b36a2abf83ba"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
