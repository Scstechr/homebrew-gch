
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.19/gch-v1.19.tar.gz"
  sha256 "2f6ab1c24f02c63e594be075d1ebd3357ce188cf9d31994fab6d171140d2120c"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
