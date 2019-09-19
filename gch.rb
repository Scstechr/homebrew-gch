
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.39/gch-v1.39.tar.gz"
  sha256 "ee76cb329175846bb405ae978f58d27c6b8988f58a5d1dc24ca7853fa6aa8e9a"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
