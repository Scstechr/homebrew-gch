
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.35/gch-v1.35.tar.gz"
  sha256 "bdca154bbd5f2f6f386b5c575479e1a8ca08c58a83dcbb4a948dc6f22b1e3c40"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
