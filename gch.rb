
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.20/gch-v1.20.tar.gz"
  sha256 "0b862625b6e22748f12658955e324b19bfa78d23fa46fde5e511cae48c9eb893"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
