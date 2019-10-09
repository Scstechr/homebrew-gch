
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.48/gch-v1.48.tar.gz"
  sha256 "49cc982bf242e4c80236c85759f20622ba030132f1ccd22ecf402fb8a20efbb0"

  def install
		bin.install "gch"
  end

end
    
