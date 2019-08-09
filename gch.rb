
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.16/gch-v1.16.tar.gz"
  sha256 "980d9b1403410fff2927e5e5afb6017a957fc0e3a73ae37967f9ab669f519b5f"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
