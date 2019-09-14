
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.36/gch-v1.36.tar.gz"
  sha256 "b72e7f096ac95200854061a220a92025707a10f9927c6a459c9af4d163d0c908"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
