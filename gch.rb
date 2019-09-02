
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.26/gch-v1.26.tar.gz"
  sha256 "c542c4f5803fd15d8e04cb7bb2dd4a0d46a91a129712f81ca745d83890cd7c76"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
