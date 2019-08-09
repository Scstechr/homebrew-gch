
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.13/gch-v1.13.tar.gz"
  sha256 "f03154ed0b971559684a4be7874cfd85ec77db620a2ed0525238ac3c032b241a"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
