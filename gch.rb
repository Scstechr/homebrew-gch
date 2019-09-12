
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.33/gch-v1.33.tar.gz"
  sha256 "4ce3637f630d32d5aa6a4fd022f9eefe19e828480a15a76a61a12c1f936c49a4"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
