
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.18/gch-v1.18.tar.gz"
  sha256 "883edc0a4c98f10dba5eb21c12407ca252feb081384fb8c42ef8f882cdb36b3d"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
