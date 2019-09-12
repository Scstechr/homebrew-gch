
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.33/gch-v1.33.tar.gz"
  sha256 "5b1b166e3e903f3e61f0ae16e2745a41c8569b331ec5c8a0484e482522cda6ff"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
