
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.23/gch-v1.23.tar.gz"
  sha256 "b9ba074096836a6102cbe96bf9597942047f66f658fda934f5480ba3e7835f3a"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
