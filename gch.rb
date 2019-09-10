
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.30/gch-v1.30.tar.gz"
  sha256 "e2b1aeed40aab406fe50a8e1ffdee6c1b88056703c274522f3b70f39abf8d5fc"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
