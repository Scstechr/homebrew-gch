
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.30/gch-v1.30.tar.gz"
  sha256 "a9995b933404865b8b995861aa5fb236db8c7209a374e775181df9c058114876"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
