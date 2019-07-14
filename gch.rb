class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.3/gch-v1.3.tar.gz"
  sha256 "7f59898ddfd6b220caf8b054fd644a560ede1778235483b87a7a43654a7e74d2"

  def install
		bin.install 'gch'
		bin.install 'gdiff'
  end

end
