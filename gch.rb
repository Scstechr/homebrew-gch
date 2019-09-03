
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.31/gch-v1.31.tar.gz"


  def install
                system "cwd"
                system "ls"
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
