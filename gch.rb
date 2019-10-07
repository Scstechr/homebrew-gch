
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.47/gch-v1.47.tar.gz"
  sha256 "d833699e3e6af855e8a88b591f0c5ba3476090abd9130ad48f74b799cdebda11"

  def install
		bin.install "gch"
  end

end
    
