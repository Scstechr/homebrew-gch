
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.17/gch-v1.17.tar.gz"
  sha256 "be391ba00b5370d54cafc2f9dd1b9ff4a1613789646851d7de2370fdf33972ce"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
