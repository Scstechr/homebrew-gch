
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.22/gch-v1.22.tar.gz"
  sha256 "8bea8f09980fe39c608ff1d613863f3ce5bd6e8069c33cbe86423f1071133f39"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
