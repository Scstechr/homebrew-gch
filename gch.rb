
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.43/gch-v1.43.tar.gz"
  sha256 "f9340aa3725b91b1df508d5447692ec5a9ec6faa396d29efc65e979208076318"

  def install
		bin.install "gch"
  end

end
    
