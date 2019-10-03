
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.46/gch-v1.46.tar.gz"
  sha256 "6ff957326a5935b091865bbcf168d098d4795312aff98a45d172e8931d78fdec"

  def install
		bin.install "gch"
  end

end
    
