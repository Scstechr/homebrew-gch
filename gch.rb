
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.24/gch-v1.24.tar.gz"
  sha256 "c05f7951df5bdf81153734373db140d8bbdfcc6a4a4db7290077d456a537bf9e"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
