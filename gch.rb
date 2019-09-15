
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.37/gch-v1.37.tar.gz"
  sha256 "b1aea00a88ec2f05f632d328b0b84ecce00388a3365d3318d6cd9340a21666d7"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
