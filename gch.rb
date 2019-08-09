
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.14/gch-v1.14.tar.gz"
  sha256 "0f282099f2c404369a8de07ab15d017e76fdd9fdfd0f582ceea6cdd4f2bcaccc"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
