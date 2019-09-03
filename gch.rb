
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.29/gch-v1.29.tar.gz"
  sha256 "ab4350f54decc6f5c756dbb4cd91dc2398388cc3e55e68a907d260eb27d93266"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
