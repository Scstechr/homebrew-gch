class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.12/gch_v1.12.tar.gz"
  sha256 "95154785e4fbd6d6700bff82d66cac7edcc974df505528f00b12fdec0cacfea3"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
